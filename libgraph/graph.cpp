#include "graph.h"

namespace graph
{
	index_t Graph::AddGeometricObject(const Point& point)
	{
		return addGeometricObject(new Point(point));
	}
	
	index_t Graph::addGeometricObject(GeometricObject *geometricObject)
	{
		Vertex newVertex;
		newVertex.geometricObject = geometricObject;
		vertices.insert(std::pair<index_t, Vertex>(next_vertex_id, newVertex));
		return next_vertex_id++;
	}
		
	index_t Graph::AddGeometricConstraint(index_t i, index_t j, const PointPointDistanceConstraint& ppConstraint)
	{
		Vertex vertexA = vertices.at(i);
		Vertex vertexB = vertices.at(j);
		
		if (vertexA.geometricObject->IsPoint()
			&& vertexB.geometricObject->IsPoint())
		{
			return addGeometricConstraint(i, j, new PointPointDistanceConstraint(ppConstraint));
		}
	}
	
	index_t Graph::addGeometricConstraint(index_t i, index_t j, GeometricConstraint *geometricConstraint)
	{
		Edge newEdge(i, j, geometricConstraint);
		edges.insert(std::pair<index_t, Edge>(next_edge_id, newEdge));
		return next_edge_id++;
	}
}
