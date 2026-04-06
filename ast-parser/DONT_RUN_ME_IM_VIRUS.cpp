/* WARNING
* This is bad code and highly specialized.
* Assumes input is json in pretty form (has spacing/new lines) otherwise the parsing would break.
*/
#include <iostream>
#include <fstream>
#include <string>
#include <vector>
#include <string_view>
#include <map>
#include <unordered_map>
#include <chrono>
#include <functional>
#include <set>
#include <unordered_set>
#include <utility>
#include <algorithm>
#include <execution>
#include <filesystem>
#pragma comment(linker, "/STACK:4194304")

enum class encoded_logic_type : uint8_t {
	elt_unknown,
	elt_add,
	elt_and,
	elt_sub,
	elt_eq,
	elt_gt,
	elt_ge,
	elt_lt,
	elt_not,
	elt_neg,
	elt_or,
	elt_xor,
	elt_ne,
	elt_logic_and,
	elt_logic_not,
	elt_shl,
	elt_shr,
	elt_logic_or,
	elt_reduce_and,
	elt_reduce_bool,
	elt_reduce_or,
	elt_reduce_xor,
	elt_mod,
	elt_div,
	elt_mul,
	elt_shift,
	elt_shiftx,
	elt_dff,
	elt_dlatch,
	elt_adff,
	elt_mux,
	elt_pmux,
	elt_pos,
	elt_const,
	elt_rtl
};

static const char* encoded_logic_type_to_string(encoded_logic_type elt) {
	if (elt == encoded_logic_type::elt_unknown) return "unknown";
	if (elt == encoded_logic_type::elt_add) return "add";
	if (elt == encoded_logic_type::elt_and) return "and";
	if (elt == encoded_logic_type::elt_sub) return "sub";
	if (elt == encoded_logic_type::elt_eq) return "eq";
	if (elt == encoded_logic_type::elt_gt) return "gt";
	if (elt == encoded_logic_type::elt_ge) return "ge";
	if (elt == encoded_logic_type::elt_lt) return "lt";
	if (elt == encoded_logic_type::elt_not) return "not";
	if (elt == encoded_logic_type::elt_neg) return "neg";
	if (elt == encoded_logic_type::elt_or) return "or";
	if (elt == encoded_logic_type::elt_xor) return "xor";
	if (elt == encoded_logic_type::elt_ne) return "ne";
	if (elt == encoded_logic_type::elt_logic_and) return "logic_and";
	if (elt == encoded_logic_type::elt_logic_not) return "logic_not";
	if (elt == encoded_logic_type::elt_shl) return "shl";
	if (elt == encoded_logic_type::elt_shr) return "shr";
	if (elt == encoded_logic_type::elt_logic_or) return "logic_or";
	if (elt == encoded_logic_type::elt_reduce_and) return "reduce_and";
	if (elt == encoded_logic_type::elt_reduce_bool) return "reduce_bool";
	if (elt == encoded_logic_type::elt_reduce_or) return "reduce_or";
	if (elt == encoded_logic_type::elt_reduce_xor) return "reduce_xor";
	if (elt == encoded_logic_type::elt_mod) return "mod";
	if (elt == encoded_logic_type::elt_div) return "div";
	if (elt == encoded_logic_type::elt_mul) return "mul";
	if (elt == encoded_logic_type::elt_shift) return "shift";
	if (elt == encoded_logic_type::elt_shiftx) return "shiftx";
	if (elt == encoded_logic_type::elt_dff) return "dff";
	if (elt == encoded_logic_type::elt_dlatch) return "dlatch";
	if (elt == encoded_logic_type::elt_adff) return "adff";
	if (elt == encoded_logic_type::elt_mux) return "mux";
	if (elt == encoded_logic_type::elt_pmux) return "pmux";
	if (elt == encoded_logic_type::elt_pos) return "pos";
	if (elt == encoded_logic_type::elt_const) return "const";
	if (elt == encoded_logic_type::elt_rtl) return "RTL";
	return "unexpected.";
}

struct cell_wire_info {
	size_t cell_name_hash;
	encoded_logic_type logic_type;
	uint16_t num_of_neighbor_nodes;
	std::vector<uint32_t> input_wires;
	std::vector<uint32_t> output_wires;

	inline uint32_t get_total_input_bits() const { return (uint16_t)input_wires.size(); }
	inline uint32_t get_total_output_bits() const { return (uint16_t)output_wires.size(); }

	bool is_reg_cell() const {
		return logic_type == encoded_logic_type::elt_dff ||
			logic_type == encoded_logic_type::elt_dlatch ||
			logic_type == encoded_logic_type::elt_adff;
	}

	const char* is_reg_cell_str() const {
		return is_reg_cell() ? "reg" :
			logic_type == encoded_logic_type::elt_const ? "const" : "logic";
	}

	static cell_wire_info create_const_cell(size_t child_cell_hash, uint32_t wire_width) {
		auto id = const_cell_id(child_cell_hash);
		cell_wire_info rt(std::to_string(id));
		rt.logic_type = encoded_logic_type::elt_const;
		rt.output_wires = std::vector<uint32_t>(wire_width, uint32_t(id));
		return rt;
	}

	static uint32_t const_cell_id(size_t child_cell_hash) {
		uint32_t id = uint32_t(child_cell_hash);
		id = id | (1 << 31);
		return id;
	}

	cell_wire_info() {
		cell_name_hash = 0;
		logic_type = encoded_logic_type::elt_unknown;
		num_of_neighbor_nodes = 0;
	}

	cell_wire_info(std::string_view name) : cell_wire_info() {
		update_hash(name);
	}

	void update_hash(std::string_view name) {
		const int p = 31;
		const int m = int(1e9) + 9;
		cell_name_hash = 0;
		unsigned long long power = 1;

		for (char c : name) {
			cell_name_hash = (cell_name_hash + (c - 'a' + 1) * power) % m;
			power = (power * p) % m;
		}

	}

	void operator=(std::string_view name) {
		update_hash(name);
	}

};

struct tree_node {
	cell_wire_info* cell;
	std::vector<tree_node*> children;

	tree_node(cell_wire_info* c) : cell(c) {}
};

class dump_ast_parser {

public:
	using cell_name = std::string;
	using cell_count = double;
	using ast_vector = std::unordered_map<cell_name, cell_count>;

	dump_ast_parser() = default;
	dump_ast_parser(const std::string_view file_path) {
		load(file_path);
	}

	void load(const std::string_view file_path) {
		using namespace std;
		ifstream in(file_path.data());
		if (!in) {
			throw runtime_error("Couldn't open input file." + string(file_path));
		}

		auto s = chrono::high_resolution_clock::now();
		string last_cell_type;

		vector<string> json_tree;
		bool reading_ports = false;
		bool reading_cells = false;
		bool is_input = false; // set with line, "direction": "input"
		int num_of_input_ports = 0;
		bool ignore_cell = false;
		cell_wire_info current_cell_info = {};
		is_reading_parameters = false;
		temp_map = {};
		sum_of_io_path = 0;
		sum_of_wire_width = 0;
		parsed_file_path = file_path;
		int dbg_idx = 1;

		for (string line; getline(in, line); 2004, dbg_idx++) {

			if (line.find("{") != string::npos) {
				json_tree.push_back(extract_node_name(line));
				reading_ports = false;
				reading_cells = false;
				for (const auto& node : json_tree) {
					reading_ports |= node.find("ports") != string::npos;
					reading_cells |= node.find("cells") != string::npos;
				}
			}
			else if (line.find("}") != string::npos && !json_tree.empty()) {
				json_tree.pop_back();
				reading_ports = false;
				reading_cells = false;
				for (const auto& node : json_tree) {
					reading_ports |= node.find("ports") != string::npos;
					reading_cells |= node.find("cells") != string::npos;
				}
			}

			if (reading_cells && reading_ports) {
				throw runtime_error("Invalid json object. Tree hierarchy contains both 'cells' and 'ports' which are mutually exclusive.");
			}

			if (reading_cells)
				read_cell_data(json_tree, last_cell_type, num_of_input_ports, current_cell_info, line, ignore_cell);
			if (reading_ports) {
				if (line.find("direction") != string::npos) {
					is_input = line.find("input") != string::npos;
				}
				else if (line.find("bits") != string::npos) {
					int bit_count = 1;
					for (auto c : line) {
						if (c == ',') bit_count++;
					}
					string port_name = json_tree[json_tree.size() - 1];
					const char* direction_str = is_input ? "input" : "output";
					// printf("%s wire [%d:0] %s\n", direction_str, bit_count - 1, port_name.c_str());
					auto key = direction_str + string("_pins");
					temp_map[key] = temp_map[key] + bit_count;
				}
			}

		}

		temp_map["avg_wire_width"] = sum_of_wire_width / double(sum_of_io_path);

		// this removes the $ and the "
		for (const auto& [name, count] : temp_map) {
			string n;
			for (auto c : name) if (c != '"' && c != '$') n += c;
			ast_feature_output[n] = count;
		}

		auto e = chrono::high_resolution_clock::now();
		auto duration = chrono::duration_cast<chrono::milliseconds>((e - s)).count() / 1000.0;
		printf("Parsed [%s] in %0.02f sec\n", file_path.data(), duration);
	}

	std::string to_string() const {
		std::stringstream ss;
		for (const auto& [name, count] : ast_feature_output)
			ss << '[' << name << ", " << count << "]\n";
		return ss.str();
	}

	void print_ast_feature_map() const {
		std::cout << to_string();
	}

	void reduce_feature_map() {
		ast_vector simplified_map;

		simplified_map["total_multiplexer_bits"] = 0;
		simplified_map["total_logic_operator_bits"] = 0;
		simplified_map["total_division_bits"] = 0;
		simplified_map["total_multiplication_bits"] = 0;
		simplified_map["total_input_and_output_bits"] = 0;
		simplified_map["total_register_bits"] = 0;
		simplified_map["total_adder_sub_bits"] = 0;
		simplified_map["total_shift_bits"] = 0;
		simplified_map["total_comparator_bits"] = 0;
		simplified_map["avg_wire_width"] = 0;
		simplified_map["avg_tree_depth"] = 0;

		for (const auto& [name, value] : ast_feature_output) {
			if (name == "logic_or") { simplified_map["total_logic_operator_bits"] += ast_feature_output["logic_or"]; }
			else if (name == "logic_not") { simplified_map["total_logic_operator_bits"] += ast_feature_output["logic_not"]; }
			else if (name == "logic_and") { simplified_map["total_logic_operator_bits"] += ast_feature_output["logic_and"]; }
			else if (name == "not") { simplified_map["total_logic_operator_bits"] += ast_feature_output["not"]; }
			else if (name == "neg") { simplified_map["total_logic_operator_bits"] += ast_feature_output["neg"]; }
			else if (name == "reduce_or") { simplified_map["total_logic_operator_bits"] += ast_feature_output["reduce_or"]; }
			else if (name == "reduce_xor") { simplified_map["total_logic_operator_bits"] += ast_feature_output["reduce_xor"]; }
			else if (name == "and") { simplified_map["total_logic_operator_bits"] += ast_feature_output["and"]; }
			else if (name == "or") { simplified_map["total_logic_operator_bits"] += ast_feature_output["or"]; }
			else if (name == "xor") { simplified_map["total_logic_operator_bits"] += ast_feature_output["xor"]; }
			else if (name == "reduce_bool") { simplified_map["total_logic_operator_bits"] += ast_feature_output["reduce_bool"]; }
			else if (name == "reduce_and") { simplified_map["total_logic_operator_bits"] += ast_feature_output["reduce_bool"]; }

			else if (name == "shr") { simplified_map["total_shift_bits"] += ast_feature_output["shr"]; }
			else if (name == "shl") { simplified_map["total_shift_bits"] += ast_feature_output["shl"]; }
			else if (name == "shift") { simplified_map["total_shift_bits"] += ast_feature_output["shift"]; }
			else if (name == "shiftx") { simplified_map["total_shift_bits"] += ast_feature_output["shiftx"]; }

			else if (name == "dff") { simplified_map["total_register_bits"] += ast_feature_output["dff"]; }
			else if (name == "adff") { simplified_map["total_register_bits"] += ast_feature_output["adff"]; }
			else if (name == "dlatch") { simplified_map["total_register_bits"] += ast_feature_output["dlatch"]; }

			else if (name == "add") { simplified_map["total_adder_sub_bits"] += ast_feature_output["add"]; }
			else if (name == "sub") { simplified_map["total_adder_sub_bits"] += ast_feature_output["sub"]; }

			else if (name == "output_pins") { simplified_map["total_input_and_output_bits"] += ast_feature_output["output_pins"]; }
			else if (name == "input_pins") { simplified_map["total_input_and_output_bits"] += ast_feature_output["input_pins"]; }

			else if (name == "lt") { simplified_map["total_comparator_bits"] += ast_feature_output["lt"]; }
			else if (name == "eq") { simplified_map["total_comparator_bits"] += ast_feature_output["eq"]; }
			else if (name == "ne") { simplified_map["total_comparator_bits"] += ast_feature_output["ne"]; }
			else if (name == "gt") { simplified_map["total_comparator_bits"] += ast_feature_output["gt"]; }
			else if (name == "ge") { simplified_map["total_comparator_bits"] += ast_feature_output["ge"]; }

			else if (name == "pmux") { simplified_map["total_multiplexer_bits"] += ast_feature_output["pmux"]; }
			else if (name == "mux") { simplified_map["total_multiplexer_bits"] += ast_feature_output["mux"]; }

			else if (name == "mod") { simplified_map["total_division_bits"] += ast_feature_output["mod"]; }
			else if (name == "div") { simplified_map["total_division_bits"] += ast_feature_output["div"]; }

			else if (name == "mul") { simplified_map["total_multiplication_bits"] += ast_feature_output["mul"]; }

			else if (name == "avg_wire_width") { simplified_map["avg_wire_width"] += ast_feature_output["avg_wire_width"]; }

			else if (name == "pos" || name == "scopeinfo" || name == "meminit" || name == "memrd_v2" ||
				name == "memwr_v2" || name == "memrd") {
			}

			else {
				std::cout << "WARNING!!!";
				simplified_map[name] = ast_feature_output[name];
			}

			//if (name == "scopeinfo") { simplified_map[""] += cell_map["scopeinfo"]; }
			//if (name == "memwr_v2") { simplified_map[""] += cell_map["memwr_v2"]; }
			//if (name == "memrd") { simplified_map[""] += cell_map["memrd"]; }
		}

		ast_feature_output = simplified_map;
		compute_avg_depth();
	}

	void export_dot(tree_node* root, const std::string& filename) {
		std::ofstream out(filename);
		out << "digraph G {\n";
		out << "node [shape=box];\n";

		std::unordered_set<tree_node*> visited;
		char szBuf[256]{};

		std::function<void(tree_node*)> dfs = [&](tree_node* node) {
			if (!node || visited.count(node)) return;
			visited.insert(node);

			//node_type
			//num_of_neighbor_nodes
			//input_wires
			//output_wires

			// Use pointer as unique ID (or replace with cell name/id)
			snprintf(szBuf, sizeof(szBuf) / sizeof(*szBuf), "  %zu [label=\"%s [%hhu %hhu %u]\", elt=%hhu, input_bits=%hhu, output_bits=%hhu, neighbor_nodes=%u];\n",
				node->cell->cell_name_hash,
				encoded_logic_type_to_string(node->cell->logic_type),
				(uint8_t)node->cell->logic_type,
				(uint8_t)node->cell->get_total_input_bits(),
				(uint8_t)node->cell->get_total_output_bits(),
				(uint32_t)node->cell->num_of_neighbor_nodes,
				(uint8_t)node->cell->get_total_input_bits(),
				(uint8_t)node->cell->get_total_output_bits(),
				(uint32_t)node->cell->num_of_neighbor_nodes);

			out << szBuf;

			for (auto* child : node->children) {
				uint8_t is_node_reg = node->cell->is_reg_cell();
				uint8_t is_child_reg = child->cell->is_reg_cell();
				const char* src = node->cell->is_reg_cell_str();
				const char* dst = child->cell->is_reg_cell_str();
				uint8_t src_dst_representation = (is_node_reg << 1) | is_child_reg;
				szBuf[0] = 0;
				//label=\"BW=%hhu, %s>%s\"
				snprintf(szBuf, sizeof(szBuf) / sizeof(*szBuf), "  %zu -> %zu [bit_width=%u, sd=%hhu, edge_type=%d];\n",
					node->cell->cell_name_hash,
					child->cell->cell_name_hash,
					//node->cell->get_total_output_bits(),
					//src, dst,
					node->cell->get_total_output_bits(),
					src_dst_representation,
					!(node->cell->logic_type == encoded_logic_type::elt_const) /* 0 data, 1 logic*/);
				out << szBuf;
				dfs(child);
			}
			};

		dfs(root);
		out << "}\n";
	}

	std::string export_to_json() {
		using namespace std;
		stringstream out;

		string safe_file_path;
		for (auto c : parsed_file_path)
			safe_file_path += c == '\\' ? '/' : c;

		out << "{\n";
		out << "\t" R"("input_file": ")" << safe_file_path << "\",\n";
		int len = (int)ast_feature_output.size();
		int idx = 1;
		for (const auto& [name, value] : ast_feature_output) {
			out << "\t\"" << name << "\": " << value;
			if (idx == len)
				out << '\n';
			else
				out << ",\n";
			idx++;
		}
		out << "}";
		return out.str();
	}

private:
	size_t extract_gate_width(const std::string& line) const {
		using namespace std;
		auto pos = line.find("\"0");
		if (pos == string::npos)
			throw runtime_error("Impossible condition met. Is your AST broken?");
		auto tmp = line.substr(pos + 1);
		pos = tmp.find("\"");
		if (pos == string::npos)
			throw runtime_error("Impossible condition met. Is your AST broken?");
		tmp = tmp.substr(0, pos);
		size_t gate_width = stoi(tmp, nullptr, 2);
		return gate_width;
	}

	std::string extract_node_name(const std::string& line) const {
		using namespace std;
		if (line.length() <= 2) return line;
		string result;
		result.reserve(line.size());
		uint64_t first_colon = line.find(':');
		uint32_t idx = 0;
		for (const auto c : line) {
			if (c == ' ' || c == '\r' || c == '\n' || c == '"' || c == '{' || (c == ':' && idx <= first_colon))
				continue;
			result.push_back(c);
			idx++;
		}
		return result;
	}

	void read_cell_data(const std::vector<std::string>& json_tree,
		std::string& last_cell_type,
		int& num_of_input_ports,
		cell_wire_info& current_cell_info,
		const std::string& line,
		bool& ignore_cell)
	{
		using namespace std;

		const auto& current_node = json_tree[json_tree.size() - 1];

		if (current_node.find("parameters") != string::npos) {
			num_of_input_ports = 0;

			bool is_cell_found = false;
			auto extract_param = [&](const char* param_name) {
				if (line.find(param_name) != string::npos) {
					// extract width
					auto num = extract_gate_width(line);
					temp_map[last_cell_type] = num + temp_map[last_cell_type] - 1;
				}
				};
			for (const auto& common_cell_name : basic_cells) {
				if (last_cell_type.find(common_cell_name) != string::npos) {
					is_cell_found = true;
					extract_param("A_WIDTH");
					// we don't care about the other parameters
					// like signed or B_WIDTH (since B_WIDTH == A_WIDTH)
					is_reading_parameters = false;
				}
			}
			if (!is_cell_found && (
				last_cell_type.find("$dff") != string::npos ||
				last_cell_type.find("$dlatch") != string::npos ||
				last_cell_type.find("$adff") != string::npos ||
				last_cell_type.find("$mux") != string::npos
				)) {
				// flip flop
				extract_param("WIDTH");
				is_reading_parameters = false;
				is_cell_found = true;
			}
			else if (!is_cell_found && last_cell_type.find("$pmux") != string::npos) {
				extract_param("S_WIDTH");
				is_reading_parameters = false;
				is_cell_found = true;
			}
			else if (!is_cell_found && (
				last_cell_type.find("$scopeinfo") != string::npos ||
				last_cell_type.find("$memrd") != string::npos ||
				last_cell_type.find("$memwr_v2") != string::npos ||
				//last_cell_type.find("$pos") != string::npos ||
				last_cell_type.find("$meminit") != string::npos
				)) {
				// ignore this one
				//temp_map[last_cell_type] = -1;
				ignore_cell = true;
			}
			else if (!is_cell_found && !ignore_cell) {
				temp_map[last_cell_type] = -1;
				cout << "WARNING! Unknown cell type: " << last_cell_type << endl;
			}
		}
		else if (current_node.find("port_directions") != string::npos) {
			current_cell_info = json_tree[json_tree.size() - 2];
			num_of_input_ports += line.find("input") != string::npos;
		}
		else if (current_node.find("connections") != string::npos) {
			uint32_t wire_width = 0;
			uint32_t const_wire_width = 0;
			// extract wire #
			auto start = line.find('[');
			if (start == string::npos) return;
			auto end = line.find(']', start + 1);
			auto wire_str = line.substr(start + 1, end - start - 1);
			//if (line.find("B\": [ \"1\", \"1\", \"0\", \"1\", \"1\", \"0\", \"0\", \"0\"") != string::npos) {
			//	__debugbreak();
			//}
			char num[15] = { 0 };
			int idx = 0;
			for (auto c : wire_str) {
				if (c == ' ') continue;
				if (c == ',') {
					if (num_of_input_ports > 0) {
						current_cell_info.input_wires.push_back(num[0] == '"' ? cell_wire_info::const_cell_id(current_cell_info.cell_name_hash) : stoi(num));
						const_wire_width += num[0] == '"';
					}
					else if (num[0] != '"')
						current_cell_info.output_wires.push_back(stoi(num));
					num[0] = 0;
					idx = 0;
					wire_width++;
				}
				else
					num[idx++] = c;
			}

			if (idx > 0) {
				if (num_of_input_ports > 0) {
					current_cell_info.input_wires.push_back(num[0] == '"' ? cell_wire_info::const_cell_id(current_cell_info.cell_name_hash) : stoi(num));
					const_wire_width += num[0] == '"';
				}
				else if (num[0] != '"')
					current_cell_info.output_wires.push_back(stoi(num));
				wire_width++;
			}

			if (const_wire_width > 0) {
				// create a parent cell to this current cell
				// with elt_const type and width of wire_width
				cell_wires.push_back(cell_wire_info::create_const_cell(current_cell_info.cell_name_hash, const_wire_width));
			}

			num_of_input_ports -= num_of_input_ports > 0;
			sum_of_io_path += wire_width > 0;
			sum_of_wire_width += wire_width;
		}
		else {
			auto pos = line.find("type");
			if (pos != string::npos) {
				if (current_cell_info.cell_name_hash != 0 && !ignore_cell)
					cell_wires.push_back(std::move(current_cell_info));

				ignore_cell = false;
				current_cell_info = cell_wire_info(current_node);

				auto cell_type = line.substr(pos + 7);
				if (cell_type[cell_type.length() - 1] == ',')
					cell_type.pop_back();
				auto count = temp_map[cell_type];
				temp_map[cell_type] = count + 7;
				last_cell_type = cell_type;
				current_cell_info.logic_type = find_logic_type(cell_type);
				if (current_cell_info.logic_type == encoded_logic_type::elt_unknown &&
					cell_type != "\"$scopeinfo\"") {
					cout << cell_type << " -- UNKNOWN\n";
				}
			}
		}

	}

	void compute_avg_depth() {
		using namespace std;

		map<uint32_t, cell_wire_info*> producers;

		for (auto& cell : cell_wires) {
			for (const auto output_signal : cell.output_wires) {
				producers[output_signal] = &cell;
			}
		}

		map<cell_wire_info*, std::vector<cell_wire_info*>> graph;

		for (auto& cell : cell_wires) {
			for (auto input_signal : cell.input_wires) {
				if (producers.count(input_signal)) {
					const auto& producer = producers[input_signal];
					auto& ge = graph[producer];
					bool seen = false;
					for (auto item : ge) {
						if (item == &cell) {
							seen = true;
							break;
						}
					}
					if (!seen)
						ge.push_back(&cell);
				}
			}
		}

		// find root nodes
		set<cell_wire_info*> root_nodes_set;
		vector<cell_wire_info*> root_nodes;
		for (auto& cell : cell_wires) {
			for (const auto input_signal : cell.input_wires) {
				if (producers.count(input_signal) == 0 && cell.output_wires.size() > 0) {
					root_nodes_set.insert(&cell);
				}
			}
			if (cell.input_wires.size() == 0 &&
				cell.output_wires.size() > 0)
				root_nodes_set.insert(&cell);
		}
		root_nodes.reserve(root_nodes_set.size());
		for (auto node : root_nodes_set)
			root_nodes.push_back(node);

		// build tree
		function<tree_node* (cell_wire_info*)> build_tree;

		unordered_set<cell_wire_info*> visited;

		std::unordered_map<cell_wire_info*, tree_node*> memo;

		build_tree = [&](cell_wire_info* node) -> tree_node* {

			// If already created, return existing node
			if (memo.find(node) != memo.end()) {
				return memo[node];
			}

			tree_node* treeNode = new tree_node(node);
			memo[node] = treeNode;  // store before recursion (important!)

			for (cell_wire_info* child : graph[node]) {
				treeNode->children.push_back(build_tree(child));
			}

			return treeNode;
			};

		independent_trees = {};
		for (auto root_node : root_nodes)
			independent_trees.push_back(build_tree(root_node));

		cell_wire_info* root = new cell_wire_info("root");
		root->logic_type = encoded_logic_type::elt_rtl;
		single_tree = new tree_node(root);
		for (tree_node* tree : independent_trees) {
			single_tree->children.push_back(tree);
		}

		std::function<std::pair<uint32_t, uint32_t>(tree_node*, int)> dfs_depth;

		std::unordered_set<tree_node*> visiting2;
		std::unordered_set<tree_node*> visited2;

		dfs_depth = [&](tree_node* node, int depth) -> std::pair<uint32_t, uint32_t> {
			if (!node) return { 0, 0 };

			if (visiting2.count(node)) return { 0, 0 }; // cycle
			if (visited2.count(node)) return { 0, 0 };  // already counted

			visiting2.insert(node);
			visited2.insert(node);

			uint32_t sum_depth = depth;
			uint32_t count = 1;

			for (tree_node* child : node->children) {
				auto [child_sum, child_count] = dfs_depth(child, depth + 1);
				sum_depth += child_sum;
				count += child_count;

				child->cell->num_of_neighbor_nodes =
					uint16_t(node->children.size());
			}

			visiting2.erase(node);
			return { sum_depth, count };
			};


		uint32_t sum_depth, count;
		sum_depth = count = 0;

		for (tree_node* root : independent_trees) {
			auto [sum, cnt] = dfs_depth(root, 0);
			if (sum == 0) continue;
			sum_depth += sum;
			count += cnt;
		}

		ast_feature_output["avg_tree_depth"] = sum_depth / double(count);

	}

	encoded_logic_type find_logic_type(const std::string_view str) {
		for (size_t i = 0; i < basic_cells.size(); i++) {
			const auto& cell = basic_cells[i];
			if (str.find(cell) != std::string::npos) {
				return encoded_logic_type(i + 1);
			}
		}
		const char* a[] = {
			"$dff",
			"$dlatch",
			"$adff",
			"$mux",
			"$pmux",
		};
		constexpr size_t a_len = sizeof(a) / sizeof(*a);
		for (size_t i = 0; i < a_len; i++) {
			if (str.find(a[i]) != std::string::npos) {
				return encoded_logic_type(basic_cells.size() + i + 1);
			}
		}
		return encoded_logic_type::elt_unknown;
	}

public:
	ast_vector ast_feature_output;
	std::vector<cell_wire_info> cell_wires;
	std::vector<tree_node*> independent_trees;
	tree_node* single_tree;

private:
	const std::vector<std::string> basic_cells = {
		"$add",
		"$and", // this also include logic_and
		"$sub",
		"$eq", // "equal"
		"$gt",// "greater than"
		"$ge",// "greater equal"
		"$lt",// "less than"
		"$not",
		"$neg",
		"$or",
		"$xor",
		"$ne", // "not equal"
		"$logic_and",
		"$logic_not",
		"$shl",
		"$shr",
		"$logic_or",
		"$reduce_and",
		"$reduce_bool",
		"$reduce_or",
		"$reduce_xor",
		"$mod",
		"$div",
		"$mul",
		"$shift",
		"$shiftx",
		"$pos"
	};
	bool is_reading_parameters = false;
	ast_vector temp_map; // should remove this

	// This is computed using data from "cells->connections" node.
	// Each cell has a "connections" and "port_directions" entries.
	// The "connections" lists all input and output signals in the
	// current cell, we count all input/output signals in 
	// sum_of_io_path and we count the width of each signal
	// in sum_of_wire_width. In the end we use these to determine
	// the average wire width.
	size_t sum_of_io_path = 0;
	size_t sum_of_wire_width = 0;
	std::string parsed_file_path;
};


int main() {
	using namespace std;
	//const string fname = "yosys_ast/yosys_ast/fpu.json";

	vector<filesystem::path> files_to_process;
	vector<string> ast_jsons;
	mutex ast_json_lock;

	filesystem::remove_all("dot_files");

	for (const auto& fp : filesystem::directory_iterator("yosys_ast/yosys_ast")) {
		if (fp.is_directory())
			continue;
		const auto& path = fp.path();
		if (!path.has_extension())
			continue;
		if (path.extension() != ".json")
			continue;
		files_to_process.push_back(fp);
	}

	//files_to_process = { files_to_process[0] };

	for_each(execution::seq, files_to_process.begin(), files_to_process.end(), [&ast_json_lock, &ast_jsons](const filesystem::path& path) {
		dump_ast_parser p(path.string());
		p.reduce_feature_map();
		p.print_ast_feature_map();
		string output_json_name = path.filename().string() + "_ast_vec.json";
		string json = p.export_to_json();
		string base_dir = "./dot_files/" + path.filename().string();
		filesystem::create_directories(base_dir);
		for (const auto& tree : p.independent_trees) {
			p.export_dot(tree, base_dir + "/" + to_string(tree->cell->cell_name_hash) + ".dot");
		}

		p.export_dot(p.single_tree, "./dot_files/" + path.filename().string() + ".dot");
		lock_guard<mutex> lock(ast_json_lock);
		ast_jsons.push_back(json);
		cout << json << "\n";
		});


	ofstream result("yosys_vector.json");
	if (!result) {
		cerr << "Couldn't open file to write.\n";
		return -10;
	}
	result << "[\n";
	int idx = 1;
	for (const auto& json : ast_jsons) {
		for (auto c : json) {
			if (c == '\n')
				result << "\n\t";
			else if (c == '{')
				result << "\t{";
			else
				result << c;
		}
		if (idx != ast_jsons.size())
			result << ",\n";
		idx++;
	}
	result << "]";

	return 0;
}