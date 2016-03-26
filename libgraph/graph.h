#pragma once

#include <unordered_map>
#include "vertex.h"
#include "edge.h"
#include "point.h"
#include "point_point_distance_constraint.h"

namespace graph
{
	class Graph
	{
	public:
		index_t AddGeometricObject(const Point& point);
		index_t AddGeometricConstraint(index_t i, index_t j, const PointPointDistanceConstraint& point);
		
	private:
		index_t addGeometricObject(GeometricObject *geometricObject);
		index_t addGeometricConstraint(index_t i, index_t j, GeometricConstraint *geometricConstraint);
		index_t next_vertex_id;
		index_t next_edge_id;
		std::unordered_map<index_t, Vertex> vertices;
		std::unordered_map<index_t, Edge> edges;
	};
}
