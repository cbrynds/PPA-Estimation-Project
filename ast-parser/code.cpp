#include <iostream>
#include <fstream>
#include <string>
#include <vector>
#include <string_view>
#include <map>
#include <chrono>

class simpler_ast_parser {

public:
	using cell_name = std::string;
	using cell_count = size_t;
	using ast_vector = std::map<cell_name, cell_count>;
	
	simpler_ast_parser() = default;
	simpler_ast_parser(const std::string_view file_path) {
		load(file_path);
	}

	// This is so fast without even trying.
	void load(const std::string_view file_path) {
		using namespace std;
		ifstream in(file_path.data());
		if (!in) {
			throw runtime_error("Couldn't open input file." + string(file_path));
		}

		ast_vector a;
		auto s = chrono::high_resolution_clock::now();
		for (string line; getline(in, line); 2004) {

			auto pos = line.find("type");
			if (pos == string::npos || pos + 1 >= line.length()) continue;
			auto cell_type = line.substr(pos + 7);
			if (cell_type[cell_type.length() - 1] == ',')
				cell_type.pop_back();
			auto count = a[cell_type];
			a[cell_type] = count + 7;
		}

		// this removes the $ and the "
		for (const auto& [name, count] : a) {
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

public:
	ast_vector cell_map;

};


int main() {
	using namespace std;
	const string fname = "yosys_ast/yosys_ast/tv80.json";

	simpler_ast_parser p(fname);
	p.pretty_print();

	return 0;
}