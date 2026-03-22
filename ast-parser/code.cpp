/* WARNING
* This is bad code and highly specialized.
* Assumes input is json in pretty form (has spacing/new lines) otherwise the parsing would break.
*/
#include <iostream>
#include <fstream>
#include <string>
#include <vector>
#include <string_view>
#include <unordered_map>
#include <chrono>
#include <functional>
#include <set>
#include <unordered_set>
#include <utility>

struct cell_wire_info {
	size_t cell_name_hash;
	std::vector<uint32_t> input_wires;
	std::vector<uint32_t> output_wires;

	cell_wire_info() {
		cell_name_hash = 0;
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
		cell_wire_info current_cell_info = {};
		is_reading_parameters = false;
		temp_map = {};
		sum_of_io_path = 0;
		sum_of_wire_width = 0;

		for (string line; getline(in, line); 2004) {

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
				read_cell_data(json_tree, last_cell_type, num_of_input_ports, current_cell_info, line);
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
					printf("%s wire [%d:0] %s\n", direction_str, bit_count - 1, port_name.c_str());
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
		for (const auto& [name, value] : ast_feature_output) {
			if (name == "logic_or") { simplified_map["total_logic_operator_bits"] += ast_feature_output["logic_or"]; }
			if (name == "logic_not") { simplified_map["total_logic_operator_bits"] += ast_feature_output["logic_not"]; }
			if (name == "logic_and") { simplified_map["total_logic_operator_bits"] += ast_feature_output["logic_and"]; }
			if (name == "not") { simplified_map["total_logic_operator_bits"] += ast_feature_output["not"]; }
			if (name == "reduce_or") { simplified_map["total_logic_operator_bits"] += ast_feature_output["reduce_or"]; }
			if (name == "reduce_xor") { simplified_map["total_logic_operator_bits"] += ast_feature_output["reduce_xor"]; }
			if (name == "and") { simplified_map["total_logic_operator_bits"] += ast_feature_output["and"]; }
			if (name == "or") { simplified_map["total_logic_operator_bits"] += ast_feature_output["or"]; }
			if (name == "xor") { simplified_map["total_logic_operator_bits"] += ast_feature_output["xor"]; }
			if (name == "reduce_bool") { simplified_map["total_logic_operator_bits"] += ast_feature_output["reduce_bool"]; }

			if (name == "dff") { simplified_map["total_register_bits"] += ast_feature_output["dff"]; }

			if (name == "add") { simplified_map["total_adder_sub_bits"] += ast_feature_output["add"]; }
			if (name == "sub") { simplified_map["total_adder_sub_bits"] += ast_feature_output["sub"]; }

			if (name == "output_pins") { simplified_map["total_input_and_output_bits"] += ast_feature_output["output_pins"]; }
			if (name == "input_pins") { simplified_map["total_input_and_output_bits"] += ast_feature_output["input_pins"]; }

			if (name == "eq") { simplified_map["total_comparator_bits"] += ast_feature_output["eq"]; }
			if (name == "ne") { simplified_map["total_comparator_bits"] += ast_feature_output["ne"]; }
			if (name == "gt") { simplified_map["total_comparator_bits"] += ast_feature_output["gt"]; }

			if (name == "pmux") { simplified_map["total_multiplexer_bits"] += ast_feature_output["pmux"]; }
			if (name == "mux") { simplified_map["total_multiplexer_bits"] += ast_feature_output["mux"]; }

			if (name == "avg_wire_width") { simplified_map["avg_wire_width"] += ast_feature_output["avg_wire_width"]; }

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

		std::function<void(tree_node*)> dfs = [&](tree_node* node) {
			if (!node || visited.count(node)) return;
			visited.insert(node);

			// Use pointer as unique ID (or replace with cell name/id)
			out << "  \"" << node << "\" [label=\"Cell\"];\n";

			for (auto* child : node->children) {
				out << "  \"" << node << "\" -> \"" << child << "\";\n";
				dfs(child);
			}
			};

		dfs(root);
		out << "}\n";
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
		const std::string& line)
	{
		using namespace std;

		const auto& current_node = json_tree[json_tree.size() - 1];

		if (current_node.find("parameters") != string::npos) {
			num_of_input_ports = 0;

			if (current_cell_info.cell_name_hash != 0) {
				// this reduces memory usage but at cost of 
				// processing time. I have enough ram.
				//current_cell_info.input_wires.shrink_to_fit();
				//current_cell_info.output_wires.shrink_to_fit();
				cell_wires.push_back(std::move(current_cell_info));
				current_cell_info = cell_wire_info();
			}

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
			if (!is_cell_found && last_cell_type.find("$dff") != string::npos) {
				// flip flop
				extract_param("WIDTH");
				is_reading_parameters = false;
				is_cell_found = true;
			}
			else if (!is_cell_found && last_cell_type.find("$mux") != string::npos) {
				extract_param("WIDTH");
				is_reading_parameters = false;
				is_cell_found = true;
			}
			else if (!is_cell_found && last_cell_type.find("$pmux") != string::npos) {
				extract_param("S_WIDTH");
				is_reading_parameters = false;
				is_cell_found = true;
			}
			else if (!is_cell_found && last_cell_type.find("$scopeinfo") != string::npos) {
				// ignore this one
				temp_map[last_cell_type] = -1;
				is_cell_found = true;
			}
			else if (!is_cell_found && last_cell_type.find("$memrd") != string::npos) {
				// ignore this one
				temp_map[last_cell_type] = -1;
				is_cell_found = true;
			}
			else if (!is_cell_found && last_cell_type.find("$memwr_v2") != string::npos) {
				// ignore this one
				temp_map[last_cell_type] = -1;
				is_cell_found = true;
			}
			else if (!is_cell_found) {
				temp_map[last_cell_type] = -1;
				cout << "WARNING! Unknown cell type: " << last_cell_type << endl;
			}
		}
		else if (current_node.find("port_directions") != string::npos) {
			current_cell_info = json_tree[json_tree.size() - 2];
			num_of_input_ports += line.find("input") != string::npos;
		}
		else if (current_node.find("connections") != string::npos) {
			size_t wire_width = 0;
			// extract wire #
			auto start = line.find('[');
			if (start == string::npos) return;
			auto end = line.find(']', start + 1);
			auto wire_str = line.substr(start + 1, end - start - 1);
			char num[15] = { 0 };
			int idx = 0;
			for (auto c : wire_str) {
				if (c == ' ') continue;
				if (c == ',') {
					if (num_of_input_ports > 0 && num[0] != '"')
						current_cell_info.input_wires.push_back(stoi(num));
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
				if (num_of_input_ports > 0 && num[0] != '"')
					current_cell_info.input_wires.push_back(stoi(num));
				else if (num[0] != '"')
					current_cell_info.output_wires.push_back(stoi(num));
				wire_width++;
			}
			num_of_input_ports -= num_of_input_ports > 0;
			sum_of_io_path += wire_width > 0;
			sum_of_wire_width += wire_width;
		}
		else {
			auto pos = line.find("type");
			if (pos != string::npos) {
				auto cell_type = line.substr(pos + 7);
				if (cell_type[cell_type.length() - 1] == ',')
					cell_type.pop_back();
				auto count = temp_map[cell_type];
				temp_map[cell_type] = count + 7;
				last_cell_type = cell_type;
			}
		}

	}

	void compute_avg_depth() {
		using namespace std;

		unordered_map<uint32_t, cell_wire_info*> producers;

		for (auto& cell : cell_wires) {
			for (const auto output_signal : cell.output_wires) {
				producers[output_signal] = &cell;
			}
		}

		unordered_map<cell_wire_info*, std::vector<cell_wire_info*>> graph;

		for (auto& cell : cell_wires) {
			for (auto input_signal : cell.input_wires) {
				if (producers.count(input_signal)) {
					auto producer = producers[input_signal];
					graph[producer].push_back(&cell);
				}
			}
		}

		// find root nodes
		set<cell_wire_info*> root_nodes_set;
		vector<cell_wire_info*> root_nodes;
		for (auto& cell : cell_wires) {
			for (const auto input_signal : cell.input_wires) {
				if (producers.count(input_signal) == 0) {
					root_nodes_set.insert(&cell);
				}
			}
		}
		root_nodes.reserve(root_nodes_set.size());
		for (auto node : root_nodes_set)
			root_nodes.push_back(node);

		// build tree
		function<tree_node* (cell_wire_info*)> build_tree;

		unordered_set<cell_wire_info*> visited;

		build_tree = [&](cell_wire_info* node) -> tree_node* {
			visited.insert(node);

			tree_node* treeNode = new tree_node(node);

			for (cell_wire_info* child : graph[node]) {
				if (visited.find(child) == visited.end()) {
					treeNode->children.push_back(build_tree(child));
				}
			}

			return treeNode;
			};

		vector<tree_node*> the_tree;
		for (auto root_node : root_nodes)
			the_tree.push_back(build_tree(root_node));

		function<pair<uint32_t, uint32_t>(tree_node*, int)> dfs_depth;

		dfs_depth = [&dfs_depth](tree_node* node, int depth) -> pair<uint32_t, uint32_t> {
			if (!node) return { 0, 0 };

			uint32_t sum_depth = depth;
			uint32_t count = 1;

			for (tree_node* child : node->children) {
				auto [child_sum, child_count] = dfs_depth(child, depth + 1);
				sum_depth += child_sum;
				count += child_count;
			}

			return { sum_depth, count };
			};

		uint32_t sum_depth, count;
		sum_depth = count = 0;

		for (tree_node* root : the_tree) {
			auto [sum, cnt] = dfs_depth(root, 0);
			if (sum == 0) continue;
			sum_depth += sum;
			count += cnt;
			//export_dot(root, std::to_string(root->cell->cell_name_hash) + ".dot");
		}

		ast_feature_output["avg_tree_depth"] = sum_depth / double(count);

	}

public:
	ast_vector ast_feature_output;
	std::vector<cell_wire_info> cell_wires;

private:
	const std::vector<std::string> basic_cells = {
		"$add",
		"$and", // this also include logic_and
		"$sub",
		"$eq", // "equal"
		"$gt",// "greater than"
		"$not",
		"$or",
		"$xor",
		"$ne", // "not equal"
		"$logic_and",
		"$logic_not",
		"$logic_or",
		"$reduce_bool",
		"$reduce_or",
		"$reduce_xor",
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

};


int main() {
	using namespace std;
	const string fname = "yosys_ast/yosys_ast/tv80.json";

	dump_ast_parser p(fname);
	p.reduce_feature_map();
	p.print_ast_feature_map();

	return 0;
}