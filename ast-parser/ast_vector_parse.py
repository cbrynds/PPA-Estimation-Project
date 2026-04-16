import glob
import json
import os
from collections import defaultdict, deque
from pathlib import Path
import torch


directory = "./iscas_asts"
output_directory = "./ast_parser_results/"

os.makedirs(output_directory, exist_ok=True)
os.makedirs(os.path.join(output_directory, "dot"), exist_ok=True)
os.makedirs(os.path.join(output_directory, "tensors"), exist_ok=True)

ast_files = glob.glob(os.path.join(directory, "*.json"), recursive=True)

IGNORE_CELL_TYPES = {"$scopeinfo", "$meminit"}

# Sequential/register-like cells
REG_CELL_TYPES = {
    "$dff", "$adff", "$sdff", "$sdffe", "$sdffce",
    "$dffe", "$dffsr", "$dlatch", "$adlatch", "$sr",
    "$ff", "$memrd", "$memwr", "$adffe"
}

# Destination ports treated as control/logic edges
LOGIC_PORT_NAMES = {
    "S", "CLK", "C", "E", "EN", "CE",
    "R", "RST", "ARST", "SRST",
    "SET", "CLR", "PRE", "LOAD"
}

# Stable exact cell-type mapping across all files
YOSYS_CELL_TYPE_ID_MAP = {
    "$not": 1,
    "$pos": 2,
    "$neg": 3,
    "$logic_not": 4,
    "$reduce_and": 5,
    "$reduce_or": 6,
    "$reduce_xor": 7,
    "$reduce_xnor": 8,
    "$reduce_bool": 9,

    "$and": 10,
    "$or": 11,
    "$xor": 12,
    "$xnor": 13,
    "$add": 14,
    "$sub": 15,
    "$mul": 16,
    "$div": 17,
    "$mod": 18,
    "$pow": 19,

    "$eq": 20,
    "$ne": 21,
    "$eqx": 22,
    "$nex": 23,
    "$lt": 24,
    "$le": 25,
    "$gt": 26,
    "$ge": 27,

    "$shl": 28,
    "$shr": 29,
    "$sshl": 30,
    "$sshr": 31,
    "$shift": 32,
    "$shiftx": 33,

    "$mux": 34,
    "$pmux": 35,
    "$bmux": 36,
    "$bwmux": 37,
    "$demux": 38,

    "$concat": 39,
    "$slice": 40,
    "$tribuf": 41,

    "$logic_and": 42,
    "$logic_or": 43,

    "$dff": 44,
    "$dffe": 45,
    "$dffsr": 46,
    "$adff": 47,
    "$adffe": 48,
    "$sdff": 49,
    "$sdffe": 50,
    "$sdffce": 51,
    "$dlatch": 52,
    "$adlatch": 53,
    "$sr": 54,
    "$ff": 55,

    "$mem": 56,
    "$memrd": 57,
    "$memwr": 58,
    "$mem_v2": 59,
    "$memrd_v2": 60,
    "$memwr_v2": 61,
    "$meminit_v2": 62,

    "$fsm": 63,
    "$assert": 64,
    "$assume": 65,
    "$cover": 66,
    "$live": 67,
    "$fair": 68,
    "$check": 69,
    "$print": 70,
    "$display": 71,

    "$alu": 72,
    "$fa": 73,
    "$lcu": 74,
    "$macc": 75,

    "$buf": 76,
    "$_BUF_": 77,
    "$_NOT_": 78,
    "$_AND_": 79,
    "$_NAND_": 80,
    "$_OR_": 81,
    "$_NOR_": 82,
    "$_XOR_": 83,
    "$_XNOR_": 84,
    "$_MUX_": 85,
    "$_NMUX_": 86,
    "$_AOI3_": 87,
    "$_OAI3_": 88,
    "$_AOI4_": 89,
    "$_OAI4_": 90,

    "$anyconst": 91,
    "$anyseq": 92,
    "$allconst": 93,
    "$allseq": 94,
    "$initstate": 95,
    "$past": 96,
    "$stable": 97,
    "$changed": 98,
    "$rose": 99,
    "$fell": 100,
    "$global_clock": 101,
}

UNKNOWN_CELL_TYPE_ID = 0


def is_const_bit(bit):
    return isinstance(bit, str)


def normalize_bits(bits):
    return [b for b in bits if not is_const_bit(b)]


def is_reg_cell(cell_type):
    if cell_type in REG_CELL_TYPES:
        return True
    t = cell_type.lower()
    return ("dff" in t) or ("latch" in t) or ("adff" in t)


def classify_node_kind(cell_type):
    return "reg" if is_reg_cell(cell_type) else "logic"


def classify_edge_type(dst_port):
    return "logic" if dst_port.upper() in LOGIC_PORT_NAMES else "data"


def get_direction(port_name, port_dirs):
    direction = port_dirs.get(port_name)
    if direction is not None:
        return direction
    if port_name in {"Y", "Q"}:
        return "output"
    return "input"


def escape_dot_string(s):
    return str(s).replace("\\", "\\\\").replace('"', '\\"')


def encode_src_dst_repr(src_kind, dst_kind):
    """
    Integer encoding:
      0 = logic -> logic
      1 = logic -> reg
      2 = reg   -> logic
      3 = reg   -> reg
    """
    if src_kind == "logic" and dst_kind == "logic":
        return 0
    if src_kind == "logic" and dst_kind == "reg":
        return 1
    if src_kind == "reg" and dst_kind == "logic":
        return 2
    if src_kind == "reg" and dst_kind == "reg":
        return 3
    raise RuntimeError(f"Unexpected src/dst kinds: {src_kind}, {dst_kind}")


def encode_cell_group(cell_type):
    """
    Group encoding:
      0 = unknown / unmapped
      1 = arithmetic
      2 = compare
      3 = logic op / mux / unary
      4 = shift
      5 = mul/div
      6 = sequential
    """
    arithmetic = {"$add", "$and", "$sub"}
    compare = {"$eq", "$gt", "$ge", "$lt", "$ne", "$le", "$eqx", "$nex"}
    logic_op = {
        "$not", "$neg", "$or", "$xor", "$xnor",
        "$logic_and", "$logic_not", "$logic_or",
        "$reduce_and", "$reduce_bool", "$reduce_or",
        "$reduce_xor", "$reduce_xnor",
        "$mux", "$pmux", "$bmux", "$bwmux", "$demux",
        "$pos", "$buf", "$concat", "$slice"
    }
    shift = {"$shl", "$shr", "$sshl", "$sshr", "$shift", "$shiftx"}
    muldiv = {"$mod", "$div", "$mul", "$pow"}
    sequential = {
        "$dff", "$dffe", "$dffsr", "$adff", "$adffe",
        "$sdff", "$sdffe", "$sdffce",
        "$dlatch", "$adlatch", "$sr", "$ff"
    }

    if cell_type in arithmetic:
        return 1
    if cell_type in compare:
        return 2
    if cell_type in logic_op:
        return 3
    if cell_type in shift:
        return 4
    if cell_type in muldiv:
        return 5
    if cell_type in sequential:
        return 6
    return 0


def get_cell_type_id(cell_type):
    return YOSYS_CELL_TYPE_ID_MAP.get(cell_type, UNKNOWN_CELL_TYPE_ID)


def compute_average_depth(graph, all_nodes):
    """
    Average minimum depth from any root (node with indegree 0).
    Unreachable nodes get depth 0.
    """
    indegree = {node: 0 for node in all_nodes}
    for src, dsts in graph.items():
        for dst in dsts:
            indegree[dst] += 1

    roots = [node for node in all_nodes if indegree[node] == 0]
    if not roots:
        return 0.0

    depth = {node: None for node in all_nodes}
    q = deque()

    for root in roots:
        depth[root] = 0
        q.append(root)

    while q:
        node = q.popleft()
        for child in graph.get(node, []):
            new_depth = depth[node] + 1
            if depth[child] is None or new_depth < depth[child]:
                depth[child] = new_depth
                q.append(child)

    total_depth = 0
    count = 0
    for node in all_nodes:
        d = depth[node] if depth[node] is not None else 0
        total_depth += d
        count += 1

    return total_depth / count if count else 0.0


def graph_to_tensors(node_info, edge_info):
    """
    Node features:
      [cell_group, cell_type, input_bits, output_bits, neighbor_cells]

    Edge features:
      [output_bits, src_dst_repr, edge_type]

    edge_type:
      0 = logic
      1 = data
    """
    node_names = sorted(node_info.keys())
    node_to_idx = {name: i for i, name in enumerate(node_names)}

    x_list = []
    for name in node_names:
        info = node_info[name]
        x_list.append([
            info["cell_group"],
            info["cell_type"],
            info["input_bits"],
            info["output_bits"],
            info["neighbor_cells"],
        ])

    x = torch.tensor(x_list, dtype=torch.float)

    edge_index_list = []
    edge_attr_list = []

    for (src, dst), info in edge_info.items():
        src_idx = node_to_idx[src]
        dst_idx = node_to_idx[dst]

        output_bits = len(info["bits"])
        src_dst_repr = info["src_dst_repr"]
        edge_type = 0 if "logic" in info["edge_types"] else 1

        edge_index_list.append([src_idx, dst_idx])
        edge_attr_list.append([
            output_bits,
            src_dst_repr,
            edge_type,
        ])

    if edge_index_list:
        edge_index = torch.tensor(edge_index_list, dtype=torch.long).t().contiguous()
        edge_attr = torch.tensor(edge_attr_list, dtype=torch.float)
    else:
        edge_index = torch.empty((2, 0), dtype=torch.long)
        edge_attr = torch.empty((0, 3), dtype=torch.float)

    return x, edge_index, edge_attr, node_to_idx


def build_dot_from_yosys_json(json_path, dot_path, module_name=None):
    with open(json_path, "r", encoding="utf-8") as f:
        data = json.load(f)

    modules = data.get("modules", {})
    if not modules:
        raise RuntimeError("No modules found in JSON")

    if module_name is None:
        module_name = next(iter(modules))

    if module_name not in modules:
        raise RuntimeError(f"Module '{module_name}' not found")

    module = modules[module_name]
    raw_cells = module.get("cells", {})

    cells = {}
    for cell_name, cell in raw_cells.items():
        cell_type = cell.get("type", "unknown")
        if cell_type in IGNORE_CELL_TYPES:
            continue
        cells[cell_name] = cell

    if not cells:
        raise RuntimeError(f"Module '{module_name}' contains no usable cells")

    node_info = {}
    producers = {}
    consumers = defaultdict(list)

    # Pass 1: collect node attributes and producer/consumer signal relationships
    for cell_name, cell in cells.items():
        cell_type = cell.get("type", "unknown")
        connections = cell.get("connections", {})
        port_dirs = cell.get("port_directions", {})

        total_input_bits = 0
        total_output_bits = 0

        for port_name, bits in connections.items():
            bits = normalize_bits(bits)
            direction = get_direction(port_name, port_dirs)

            if direction == "input":
                total_input_bits += len(bits)
                for bit in bits:
                    consumers[bit].append((cell_name, port_name))

            elif direction == "output":
                total_output_bits += len(bits)
                for bit in bits:
                    if bit in producers:
                        print(
                            f"Warning: bit {bit} already driven by "
                            f"{producers[bit]}, ignoring additional driver {cell_name}"
                        )
                    else:
                        producers[bit] = cell_name

        node_info[cell_name] = {
            "type": cell_type,
            "kind": classify_node_kind(cell_type),
            "cell_group": encode_cell_group(cell_type),
            "cell_type": get_cell_type_id(cell_type),
            "input_bits": total_input_bits,
            "output_bits": total_output_bits,
            "neighbors": set(),
        }

    # Pass 2: build edge aggregation
    edge_info = {}
    graph = defaultdict(set)

    for bit, src_cell in producers.items():
        for dst_cell, dst_port in consumers.get(bit, []):
            if src_cell == dst_cell:
                continue
            if src_cell not in node_info or dst_cell not in node_info:
                continue

            key = (src_cell, dst_cell)

            if key not in edge_info:
                src_kind = node_info[src_cell]["kind"]
                dst_kind = node_info[dst_cell]["kind"]
                edge_info[key] = {
                    "bits": set(),
                    "edge_types": set(),
                    "src_dst_repr": encode_src_dst_repr(src_kind, dst_kind),
                    "dst_ports": set(),
                }

            edge_info[key]["bits"].add(bit)
            edge_info[key]["dst_ports"].add(dst_port)
            edge_info[key]["edge_types"].add(classify_edge_type(dst_port))

            node_info[src_cell]["neighbors"].add(dst_cell)
            node_info[dst_cell]["neighbors"].add(src_cell)
            graph[src_cell].add(dst_cell)

    for cell_name in node_info:
        node_info[cell_name]["neighbor_cells"] = len(node_info[cell_name]["neighbors"])

    average_depth = compute_average_depth(graph, list(node_info.keys()))

    with open(dot_path, "w", encoding="utf-8") as f:
        f.write("digraph G {\n")
        f.write('  rankdir=LR;\n')
        f.write('  node [shape=box];\n')

        for cell_name, info in node_info.items():
            label = f"{info['type']}"
            f.write(
                f'  "{escape_dot_string(cell_name)}" '
                f'[label="{escape_dot_string(label)}", '
                f'text="{escape_dot_string(info["type"])}", '
                f'cell_group={info["cell_group"]}, '
                f'cell_type={info["cell_type"]}, '
                f'input_bits={info["input_bits"]}, '
                f'output_bits={info["output_bits"]}, '
                f'neighbor_cells={info["neighbor_cells"]}];\n'
            )

        for (src, dst), info in edge_info.items():
            total_output_bits = len(info["bits"])
            edge_type = 0 if "logic" in info["edge_types"] else 1

            label = (
                f"BW={total_output_bits}, "
                f"repr={info['src_dst_repr']}, "
                f"etype={edge_type}"
            )

            f.write(
                f'  "{escape_dot_string(src)}" -> "{escape_dot_string(dst)}" '
                f'[label="{escape_dot_string(label)}", '
                f'output_bits={total_output_bits}, '
                f'src_dst_repr={info["src_dst_repr"]}, '
                f'edge_type={edge_type}];\n'
            )

        f.write("}\n")

    return average_depth, graph, node_info, edge_info


total_ast_vector = []


def process_ast_file(ast):
    print(f"Processing {ast}")
    ast_vector = {
        "input_file": ast,
        "total_input_bits": 0,
        "total_output_bits": 0,
        "total_adder_sub_bits": 0,
        "total_register_bits": 0,
        "total_division_bits": 0,
        "total_logic_operator_bits": 0,
        "total_multiplexer_bits": 0,
        "total_multiplication_bits": 0,
        "total_shift_bits": 0,
        "total_comparator_bits": 0,
        "total_memory_write_addr_bits": 0,
        "total_memory_write_addr_width": 0,
        "total_memory_read_addr_bits": 0,
        "total_memory_read_addr_width": 0,
        "avg_wire_width": 0,
        "avg_tree_depth": 0,
    }

    with open(ast, "r", encoding="utf-8") as f:
        data = json.load(f)

    mod = next(iter(data["modules"].values()))
    ports = mod["ports"]
    cells = mod["cells"]

    for item in ports.values():
        direction = item["direction"]
        width = len(item["bits"])
        if "input" in direction:
            ast_vector["total_input_bits"] += width
        elif "output" in direction:
            ast_vector["total_output_bits"] += width
        else:
            raise RuntimeError("Encountered unknown direction in ports list")

    sum_of_wire_width = 0
    sum_of_io_path = 0

    dot_path = os.path.join(output_directory, "dot", Path(ast).stem + ".dot")
    avg_tree_depth, graph, node_info, edge_info = build_dot_from_yosys_json(
        json_path=ast,
        dot_path=dot_path,
        module_name=None,
    )

    print("\tDOT file written to " + dot_path)
    print("\tAverage tree depth:", avg_tree_depth)
    ast_vector["avg_tree_depth"] = avg_tree_depth

    x, edge_index, edge_attr, node_to_idx = graph_to_tensors(node_info, edge_info)

    tensor_path = os.path.join(output_directory, "tensors", Path(ast).stem + ".pt")
    torch.save(
        {
            "x": x,
            "edge_index": edge_index,
            "edge_attr": edge_attr,
            "node_to_idx": node_to_idx,
        },
        tensor_path,
    )
    print("\tTensor file written to " + tensor_path)

    for cell_name, cell in cells.items():
        cell_type = cell.get("type")

        if cell_type in IGNORE_CELL_TYPES:
            continue

        if cell_type in ("$add", "$sub"):
            a_width = int(cell["parameters"]["A_WIDTH"], 2)
            ast_vector["total_adder_sub_bits"] += a_width

        elif cell_type in (
            "$and", "$not", "$logic_not", "$or", "$reduce_or",
            "$logic_and", "$logic_or", "$xor", "$reduce_bool"
        ):
            a_width = int(cell["parameters"]["A_WIDTH"], 2)
            ast_vector["total_logic_operator_bits"] += a_width

        elif cell_type in ("$eq", "$ne", "$gt", "$ge", "$lt", "$le", "$eqx", "$nex"):
            a_width = int(cell["parameters"]["A_WIDTH"], 2)
            ast_vector["total_comparator_bits"] += a_width

        elif cell_type in ("$shiftx", "$shift", "$shl", "$shr", "$sshl", "$sshr"):
            a_width = int(cell["parameters"]["A_WIDTH"], 2)
            ast_vector["total_shift_bits"] += a_width

        elif cell_type == "$div":
            a_width = int(cell["parameters"]["A_WIDTH"], 2)
            ast_vector["total_division_bits"] += a_width

        elif cell_type == "$mul":
            a_width = int(cell["parameters"]["A_WIDTH"], 2)
            ast_vector["total_multiplication_bits"] += a_width

        elif cell_type in ("$adff", "$dff", "$dffe", "$dffsr", "$dlatch", "$adlatch", "$sdff", "$sdffe", "$sdffce"):
            width = int(cell["parameters"]["WIDTH"], 2)
            ast_vector["total_register_bits"] += width

        elif cell_type == "$mux":
            width = int(cell["parameters"]["WIDTH"], 2)
            ast_vector["total_multiplexer_bits"] += width

        elif cell_type == "$pmux":
            width = int(cell["parameters"]["S_WIDTH"], 2)
            ast_vector["total_multiplexer_bits"] += width

        elif cell_type == "$memwr_v2":
            abits = int(cell["parameters"]["ABITS"], 2)
            width = int(cell["parameters"]["WIDTH"], 2)
            ast_vector["total_memory_write_addr_bits"] += abits
            ast_vector["total_memory_write_addr_width"] += width

        elif cell_type in ("$memrd", "$memrd_v2"):
            abits = int(cell["parameters"]["ABITS"], 2)
            width = int(cell["parameters"]["WIDTH"], 2)
            ast_vector["total_memory_read_addr_bits"] += abits
            ast_vector["total_memory_read_addr_width"] += width

        elif cell_type in YOSYS_CELL_TYPE_ID_MAP:
            pass
        else:
            raise RuntimeError(f"Found unexpected cell type {cell_type}")

        port_directions = cell.get("port_directions", {})
        connections = cell.get("connections", {})

        for port_name, signals in connections.items():
            _ = port_directions.get(port_name)
            sum_of_io_path += 1
            sum_of_wire_width += len(signals)

    ast_vector["avg_wire_width"] = (
        sum_of_wire_width / float(sum_of_io_path) if sum_of_io_path > 0 else 0.0
    )

    total_ast_vector.append(ast_vector)


# Process only first file if needed
# ast_files = [ast_files[0]]

for ast in ast_files:
    process_ast_file(ast)

ast_vector_file = os.path.join(output_directory, "ast_vector.json")
print("Saving ast vector to " + ast_vector_file)
Path(ast_vector_file).write_text(json.dumps(total_ast_vector, indent=4), encoding="utf-8")
