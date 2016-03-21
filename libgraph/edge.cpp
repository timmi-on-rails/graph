#include <stdexcept>
#include "edge.h"

namespace graph
{
	Edge::Edge(index_t from, index_t to, GeometricConstraint *geometricConstraint) : vertexA(from), vertexB(to), geometricConstraint(geometricConstraint)
	{
		
	}
	
	index_t Edge::other(index_t i)
	{
		if (vertexA == i)
		{
			return vertexB;
		}
		
		if (vertexB == i)
		{
			return vertexA;
		}
		
		throw std::out_of_range("index out of range");
	}
	
	bool Edge::incoming(index_t i)
	{
		if (!undirected)
		{
			if (i == vertexB)
			{
				return true;
			} 
			else if (i == vertexA)
			{
				return false;
			}
			else
			{
				throw std::out_of_range("index out of range");
			}
		}
		else
		{
			if (i == vertexA || i == vertexB)
			{
				return false;
			}
			else
			{
				throw std::out_of_range("index out of range");
			}
		}
	}
	
	bool Edge::outgoing(index_t i)
	{
		if (!undirected)
		{
			if (i == vertexA)
			{
				return true;
			} 
			else if (i == vertexB)
			{
				return false;
			}
			else
			{
				throw std::out_of_range("index out of range");
			}
		}
		else
		{
			if (i == vertexA || i == vertexB)
			{
				return false;
			}
			else
			{
				throw std::out_of_range("index out of range");
			}
		}
	}
}
