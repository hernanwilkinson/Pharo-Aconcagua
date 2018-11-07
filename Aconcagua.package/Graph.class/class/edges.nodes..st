instance creation
edges: aCollectionOfEdges nodes: aCollectionOfNodes

	self assert: aCollectionOfEdges endpointsIncludedIn: aCollectionOfNodes.
	^self new initializeEdges: aCollectionOfEdges nodes: aCollectionOfNodes