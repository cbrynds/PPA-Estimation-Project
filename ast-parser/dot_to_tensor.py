import networkx as nx
import torch
import matplotlib.pyplot as plt
from torch_geometric.data import Data
from torch_geometric.utils import to_networkx
from pathlib import Path
import os
from concurrent.futures import ProcessPoolExecutor

def plot_tensor(data):
    G = to_networkx(data, to_undirected=False)
    edge_labels = {
        (u, v): f"{data.edge_attr[i].tolist()}"
        for i, (u, v) in enumerate(G.edges())
    }

    pos = nx.nx_pydot.graphviz_layout(G, prog="dot")
    nx.draw(G, pos, with_labels=True)
    nx.draw_networkx_edge_labels(G, pos, edge_labels=edge_labels)

    plt.show()

def convert_dot_to_tensor(file):
    G = nx.drawing.nx_pydot.read_dot(file)
    node_mapping = {node: i for i, node in enumerate(G.nodes())}
    G = nx.relabel_nodes(G, node_mapping)

    node_attribs = []

    for _, data in G.nodes(data=True):
        logic_type = int(data.get("elt", 0))
        input_bits = int(data.get("input_bits", 0))
        output_bits = int(data.get("output_bits", 0))
        neighbor_nodes = int(data.get("neighbor_nodes", 0))
        node_attribs.append([logic_type, input_bits, output_bits, neighbor_nodes])
        

    edge_attribs = []
    for _, _, data in G.edges(data=True):
        bit_width = int(data.get("bit_width", 0))
        sd = int(data.get("sd", 0))
        edge_type = int(data.get("edge_type", 0))
        edge_attribs.append([bit_width, sd, edge_type])

    x = torch.tensor(node_attribs, dtype=torch.float)
    edge_attr = torch.tensor(edge_attribs, dtype=torch.float)
    edge_index = torch.tensor(list(G.edges()), dtype=torch.long).t().contiguous()

    data = Data(x=x, edge_index=edge_index, edge_attr=edge_attr)
    return data

def process_file(file):
    print(file)
    data = convert_dot_to_tensor(file)
    data.feature_names = ["elt", "input_bits", "output_bits", "neighbor_nodes", "type"]
    data.edge_feature_names = ["bit_width", "sd", "edge_type"]
    print(data)
    print(data.x)

    out_path = "./iscas_asts_dot_files/" + os.path.basename(file).replace(".json.dot", ".pt")
    torch.save(data, out_path)

if __name__ == "__main__":
    files = list(Path('./iscas_asts_dot_files/').glob("*.dot"))

    with ProcessPoolExecutor() as executor:
        executor.map(process_file, files)
