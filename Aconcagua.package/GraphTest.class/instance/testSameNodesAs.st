test
testSameNodesAs

	| graph anotherGraph nodes |

	nodes := Set with: 'a' with: 'b'.
	graph := Graph edges: #() nodes: nodes.
	anotherGraph := Graph edges: #() nodes: nodes.

	self assert: (graph sameNodesAs: anotherGraph)