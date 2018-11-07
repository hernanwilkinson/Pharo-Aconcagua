testing
sameEdgesAs: anotherGraph

	| anotherEdges |

	anotherEdges := anotherGraph edges.
	^edges size = anotherEdges size and: [edges allSatisfy: [:edge | anotherEdges includes: edge]]