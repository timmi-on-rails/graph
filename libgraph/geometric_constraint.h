#pragma once

namespace graph
{
	class GeometricConstraint
	{
	public:
		const int DegreeOfConstraint;
		GeometricConstraint(const int degreeOfConstraint);
		virtual ~GeometricConstraint() { }
	};
}
