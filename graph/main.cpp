#include "graph.h"

int main() {
    Graph graph;

    while(graph.isOpen()) {
        graph.render();
    }

    return 0;
}