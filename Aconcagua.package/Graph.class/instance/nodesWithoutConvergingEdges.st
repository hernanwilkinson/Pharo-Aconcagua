accessing
nodesWithoutConvergingEdges

	^nodes select: [:node | (self edgesConvergingTo: node) isEmpty]