#include <filesystem>
#include <iostream>
#include <vector>

int main()
{
  std::vector<std::string> pages;
  for (const auto &file : std::filesystem::directory_iterator("."))
    if (file.path().extension() == ".md")
      pages.push_back(file.path().stem());

  std::cout << "ALL:";

  for (auto p : pages)
    std::cout << " .out/" << p << ".1";
  std::cout << "\n\techo done\n";
  for (auto p : pages)
    std::cout << ".out/" << p << ".1: " << p
              << ".md\n"
                 "\tpandoc "
              << p << ".md -s -t man -o .out/" << p << ".1\n";
}
