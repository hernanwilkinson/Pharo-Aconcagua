test
testCreateGraphWithoutEdges
	| nodes graph |
	nodes := Set with: 'a' with: 'b' with: 'c'.
	graph := Graph edges: #() nodes: nodes.
	self
		assert: graph nodes size = 3;
		assert: (graph nodes includesAll: nodes);
		assert: graph nodesWithoutStartingEdges size = nodes size;
		assert: graph nodesWithoutConvergingEdges size = nodes size;
		assert: (graph nodesWithoutStartingEdges includesAll: nodes);
		assert: (graph nodesWithoutConvergingEdges includesAll: nodes)