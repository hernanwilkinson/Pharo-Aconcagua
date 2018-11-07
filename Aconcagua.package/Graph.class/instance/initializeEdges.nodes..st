initialization
initializeEdges: aCollectionOfEdges nodes: aCollectionOfNodes

	edges := OrderedCollection withAll: aCollectionOfEdges.
	nodes := aCollectionOfNodes asSet
	
