#pragma once

namespace graph
{
	class Point;
	
	class GeometricObject
	{
	public:
		GeometricObject(const int degreeOfFreedom);
		const int DegreeOfFreedom;
		bool IsPoint();
		Point* AsPoint();
		virtual ~GeometricObject() { };
	};
}
