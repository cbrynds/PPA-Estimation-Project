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

class simpler_ast_parser {

public:
	using cell_name = std::string;
	using cell_count = double;
	using ast_vector = std::unordered_map<cell_name, cell_count>;
	
	simpler_ast_parser() = default;
	simpler_ast_parser(const std::string_view file_path) {
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
		is_reading_parameters = false;
		temp_map = {};
		sum_of_io_path 	  = 0;
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
				read_cell_data(json_tree, last_cell_type, line);
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
		print_progress_bar(100.0);
		printf("\n");

		temp_map["avg_wire_width"] = sum_of_wire_width / double(sum_of_io_path);

		// this removes the $ and the "
		for (const auto& [name, count] : temp_map) {
			string n;
			for (auto c : name) if (c != '"' && c != '$') n += c;
			cell_map[n] = count;
		}

		auto e = chrono::high_resolution_clock::now();
		auto duration = chrono::duration_cast<chrono::milliseconds>((e - s)).count() / 1000.0;
		printf("Parsed [%s] in %0.02f sec\n", file_path.data(), duration);
	}

	std::string to_string() const {
		std::stringstream ss;
		for (const auto& [name, count] : cell_map)
			ss << '[' << name << ", " << count << "]\n";
		return ss.str();
	}

	void pretty_print() const {
		std::cout << to_string();
	}

	void reduce_feature_map() {
		ast_vector simplified_map;
		for (const auto& [name, value] : cell_map) {
			if (name == "logic_or") { simplified_map["total_logic_operator_bits"] += cell_map["logic_or"]; }
			if (name == "logic_not") { simplified_map["total_logic_operator_bits"] += cell_map["logic_not"]; }
			if (name == "logic_and") { simplified_map["total_logic_operator_bits"] += cell_map["logic_and"]; }
			if (name == "not") { simplified_map["total_logic_operator_bits"] += cell_map["not"]; }
			if (name == "reduce_or") { simplified_map["total_logic_operator_bits"] += cell_map["reduce_or"]; }
			if (name == "reduce_xor") { simplified_map["total_logic_operator_bits"] += cell_map["reduce_xor"]; }
			if (name == "and") { simplified_map["total_logic_operator_bits"] += cell_map["and"]; }
			if (name == "or") { simplified_map["total_logic_operator_bits"] += cell_map["or"]; }
			if (name == "xor") { simplified_map["total_logic_operator_bits"] += cell_map["xor"]; }
			if (name == "reduce_bool") { simplified_map["total_logic_operator_bits"] += cell_map["reduce_bool"]; }

			if (name == "dff") { simplified_map["total_register_bits"] += cell_map["dff"]; }

			if (name == "add") { simplified_map["total_adder_sub_bits"] += cell_map["add"]; }
			if (name == "sub") { simplified_map["total_adder_sub_bits"] += cell_map["sub"]; }

			if (name == "output_pins") { simplified_map["total_input_and_output_bits"] += cell_map["output_pins"]; }
			if (name == "input_pins") { simplified_map["total_input_and_output_bits"] += cell_map["input_pins"]; }

			if (name == "eq") { simplified_map["total_comparator_bits"] += cell_map["eq"]; }
			if (name == "ne") { simplified_map["total_comparator_bits"] += cell_map["ne"]; }
			if (name == "gt") { simplified_map["total_comparator_bits"] += cell_map["gt"]; }

			if (name == "pmux") { simplified_map["total_multiplexer_bits"] += cell_map["pmux"]; }
			if (name == "mux") { simplified_map["total_multiplexer_bits"] += cell_map["mux"]; }

			if (name == "avg_wire_width") { simplified_map["avg_wire_width"] += cell_map["avg_wire_width"]; }

			//if (name == "scopeinfo") { simplified_map[""] += cell_map["scopeinfo"]; }
			//if (name == "memwr_v2") { simplified_map[""] += cell_map["memwr_v2"]; }
			//if (name == "memrd") { simplified_map[""] += cell_map["memrd"]; }
		}

		cell_map = simplified_map;
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
		for (const auto c : line) {
			if (c == ' ' || c == '\r' || c == '\n' || c == '"' || c == '{' || c == ':')
				continue;
			result.push_back(c);
		}
		return result;
	}

	void read_cell_data(const std::vector<std::string>& json_tree, std::string& last_cell_type, const std::string& line) {
		using namespace std;

		const auto& current_node = json_tree[json_tree.size() - 1];

		if (current_node.find("parameters") != string::npos) {
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
			else if (!is_cell_found) {
				temp_map[last_cell_type] = -1;
				cout << "WARNING! Unknown cell type: " << last_cell_type << endl;
			}
		}
		else if (current_node.find("connections") != string::npos) {
			size_t wire_width = 0;
			for (const auto c : line) {
				if (c == ',')
					wire_width++;
				if (c == ']') {
					wire_width++;
					break;
				}
			}
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

	void print_progress_bar(float done_percentage) {
		const int barWidth = 50;

		char bar[512] = "";   // large enough for UTF-8 multibyte chars
		char buffer[600];

		int pos = (int)(barWidth * done_percentage / 100.0f);

		// Build bar using only Unicode blocks
		for (int i = 0; i < barWidth; ++i) {
			strcat_s(bar, sizeof(bar), (i < pos) ? "=" : "-"); // filled + light shade
		}

		// Build full output (note: brackets and % are still ASCII by necessity of printf formatting)
		snprintf(buffer, sizeof(buffer), "\r |%s| %6.2f%%", bar, done_percentage);

		printf("%s", buffer);
	}

public:
	ast_vector cell_map;

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

	simpler_ast_parser p(fname);
	p.reduce_feature_map();
	p.pretty_print();

	return 0;
}