#include <iostream>
#include <stdio.h>
#include "vertex.h"
#include "graph.h"

int main(int argc, char **argv)
{
	graph::Graph g;
	graph::PointPointDistanceConstraint p;
	int i = g.AddGeometricObject(p);
	i = g.AddGeometricObject(p);
	i = g.AddGeometricObject(p);
	i = g.AddGeometricConstraint(0, 1, p);
	printf("hello world %d\n", i);
	return 0;
}
