#include "gtest/gtest.h"
#include "vertex.h"

TEST(TestCase, Bla)
{
	int s=0;
	graph::Vertex v;
	graph::Vertex::VertexCollection::iterator i;
	for(i = v.AdjacentVertices.begin(); i != v.AdjacentVertices.end(); ++i)
	{
		s++;
	}
	
	EXPECT_EQ(s,1);
}
