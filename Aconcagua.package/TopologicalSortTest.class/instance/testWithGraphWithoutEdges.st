test
testWithGraphWithoutEdges

	| graph result |

	graph := Graph edges: #() nodes: (Array with: 'a' with: 'b').

	result := (TopologicalSort for: graph) value.

	self
		assert: (result includes: 'a');
		assert: (result includes: 'b')