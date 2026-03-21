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
	using cell_count = size_t;
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
				read_cell_data(last_cell_type, line);
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
					temp_map[direction_str] = temp_map[direction_str] + bit_count;
				}
			}

		}

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

	void read_cell_data(std::string& last_cell_type, const std::string& line) {
		using namespace std;

		auto pos = line.find("type");
		if (pos != string::npos) {
			auto cell_type = line.substr(pos + 7);
			if (cell_type[cell_type.length() - 1] == ',')
				cell_type.pop_back();
			auto count = temp_map[cell_type];
			temp_map[cell_type] = count + 7;
			last_cell_type = cell_type;
			return;
		}

		pos = line.find("parameters");
		if (pos != string::npos) {
			if (line.find("}") != string::npos) // Potential bug if } is not on new line. We assume is in pretty format.
				is_reading_parameters = false;
			is_reading_parameters = true;
		}

		if (is_reading_parameters) {
			bool is_cell_found = false;
			auto extract_param = [&](const char* param_name) {
				pos = line.find(param_name);
				if (pos != string::npos) {
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

};


int main() {
	using namespace std;
	const string fname = "yosys_ast/yosys_ast/tv80.json";

	simpler_ast_parser p(fname);
	p.pretty_print();

	return 0;
}