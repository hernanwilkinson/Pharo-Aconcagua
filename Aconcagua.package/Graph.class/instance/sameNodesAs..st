testing
sameNodesAs: anotherGraph

	| anotherNodes |

	anotherNodes := anotherGraph nodes.
	^nodes size = anotherNodes size and: [nodes allSatisfy: [:node | anotherNodes includes: node]]