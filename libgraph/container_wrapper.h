#ifndef CONTAINER_WRAPPER_H
#define CONTAINER_WRAPPER_H

namespace graph
{
	template <typename T> 
	struct ContainerWrapper 
	{ 
	public:
		typedef typename T::iterator iterator;
		
		iterator begin() 
		{
			return container.begin();
		}
		
		iterator end() 
		{ 
			return container.end(); 
		}
		
		ContainerWrapper(T &container) : container(container) { }
	private:
		T &container;
	};
}

#endif // CONTAINER_WRAPPER_H
