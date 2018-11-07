test
testNodesWithoutEdges

	| graph edges |

	edges :=
		OrderedCollection new
			add: (Edge from: 1 to: 2);
			add: (Edge from: 2 to: 3);
			yourself.

	graph := Graph edges: edges.

	self assert: (graph nodesWithoutStartingEdges size = 1).
	self assert: (graph nodesWithoutStartingEdges includes: 3).
	self assert: (graph nodesWithoutConvergingEdges size = 1).
	self assert: (graph nodesWithoutConvergingEdges includes: 1)