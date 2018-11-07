comparing
= anotherGraph

	^self class = anotherGraph class
		and: [(self sameEdgesAs: anotherGraph) and: [self sameNodesAs: anotherGraph]]