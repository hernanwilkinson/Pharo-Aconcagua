preconditions
assert: aCollectionOfEdges endpointsIncludedIn: aCollectionOfNodes

	aCollectionOfEdges do: [:edge |
		((aCollectionOfNodes includes: edge source) and: [aCollectionOfNodes includes: edge target])
			ifFalse: [
				EdgeEndpointNotIncludedInNodesException
					signalInvalidEdge: edge
					edges: aCollectionOfEdges
					nodes: aCollectionOfNodes]]


