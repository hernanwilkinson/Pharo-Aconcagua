preconditions
assertIncludesAllNodesOf: aCollectionOfNodes

	aCollectionOfNodes do: [:node |
		(nodes includes: node) ifFalse: [NodeNotFoundException signalNode: node graph: self]]

