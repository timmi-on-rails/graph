#pragma once

#include "geometric_object.h"
#include "types.h"

namespace graph
{
	class Vertex
	{
	public:
		GeometricObject *geometricObject;
		index_set_t edges;
	};
}
