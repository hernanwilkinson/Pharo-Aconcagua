test
testCreateGraphWithUnconnectedNodes
	| nodes graph edge |
	nodes := Set with: 'a' with: 'b' with: 'c'.
	edge := Edge from: 'a' to: 'b'.
	graph := Graph edges: (Set with: edge) nodes: nodes.
	self
		assert: graph nodes size = nodes size;
		assert: (graph nodes includesAll: nodes);
		assert: (graph edges allSatisfy: [ :each | each = edge ]);
		assert: (graph nodesWithoutConvergingEdges includes: 'a');
		assert: (graph nodesWithoutConvergingEdges includes: 'c');
		assert: (graph nodesWithoutStartingEdges includes: 'c')