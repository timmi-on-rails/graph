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
		Vertex vertex1 = vertices.at(i);
		
		//if (vertex1)
		//V
		//Edge edge;
		//addGeometricObject(new Point(point));
	}
}
