accessing
nodesAdjacentTo: aNode

	^(self edgesStartingOn: aNode) collect: [:edge | edge target]