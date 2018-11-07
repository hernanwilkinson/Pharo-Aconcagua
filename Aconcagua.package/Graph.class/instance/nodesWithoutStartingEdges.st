accessing
nodesWithoutStartingEdges

	^nodes select: [:node | (self edgesStartingOn: node) isEmpty]