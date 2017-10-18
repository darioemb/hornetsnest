#include "Hornet.hpp"
#include <GraphIO/GraphWeight.hpp>

void exec(int argc, char* argv[]);

/**
 * @brief Ensure that the GraphIO GraphWeight class can read weights
 */
int main(int argc, char* argv[]) {
    graph::GraphWeight<int32_t, int32_t, float> graph;
    graph.read(argv[1]);
    graph.print();

    return 0;
}
