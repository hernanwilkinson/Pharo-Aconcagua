test
testCreateGraphWithInvalidEdge

	| nodes invalidEdge edges |

	nodes := Set with: 'a' with: 'b' with: 'c'.
	invalidEdge := Edge from: 'c' to: 'd'.
	edges := Set with: (Edge from: 'a' to: 'b') with: invalidEdge.

	self
		should: [Graph edges: edges nodes: nodes]
		raise: EdgeEndpointNotIncludedInNodesException
		withExceptionDo: [ :anException |
			self
				assert: anException description notEmpty;
				assert: anException invalidEdge = invalidEdge;
				assert: anException edges = edges;
				assert: anException nodes = nodes]