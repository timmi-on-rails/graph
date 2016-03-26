#include <iostream>
#include <stdio.h>
#include "vertex.h"
#include "graph.h"
#include "types.h"

int main(int argc, char **argv)
{
	graph::Graph g;
	graph::Point p;
	
	graph::index_t p1 = g.AddGeometricObject(p);
	graph::index_t p2 = g.AddGeometricObject(p);
	graph::index_t p3 = g.AddGeometricObject(p);
	
	graph::PointPointDistanceConstraint c;
	g.AddGeometricConstraint(p1, p2, c);
	g.AddGeometricConstraint(p2, p3, c);
	g.AddGeometricConstraint(p3, p1, c);
	
	printf("hello world %d\n", 5);
	return 0;
}
