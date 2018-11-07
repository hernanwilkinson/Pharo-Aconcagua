removing nodes
removeNodes: aCollectionOfNodes

	| nodesWithoutNodes edgesWithoutNode |

	self assertIncludesAllNodesOf: aCollectionOfNodes.

	nodesWithoutNodes := nodes reject: [:node | aCollectionOfNodes includes: node].
	edgesWithoutNode :=
		edges reject: [:edge | aCollectionOfNodes anySatisfy: [:node | edge isIncidentTo: node]].

	^self class edges: edgesWithoutNode nodes: nodesWithoutNodes