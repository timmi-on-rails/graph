#include <typeinfo>
#include "geometric_object.h"
#include "point.h"

namespace graph
{
	GeometricObject::GeometricObject(const int degreeOfFreedom) : DegreeOfFreedom(degreeOfFreedom)
	{
	}
	
	bool GeometricObject::IsPoint()
	{
		return (typeid(this) == typeid(Point));
	}

	Point *GeometricObject::AsPoint()
	{
		return dynamic_cast<Point*>(this);
	}
}
