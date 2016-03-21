#pragma once

#include "geometric_constraint.h"
#include "types.h"

namespace graph
{
	class Edge
	{
	public:
		index_t other(index_t i);
		bool incoming(index_t i);
		bool outgoing(index_t i);
		bool undirected;
		
		const index_t vertexA;
		const index_t vertexB;
		const GeometricConstraint *geometricConstraint;
		
		Edge(index_t from, index_t to, GeometricConstraint *geometricConstraint);
	private:

	};
}
