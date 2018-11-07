test
testRemoveNodes

	| nodes nodeToRemove edge edgeToRemove edges graph modifiedGraph anotherNodeToRemove
	  anotherEdgeToRemove |

	nodeToRemove := 'c'.
	anotherNodeToRemove := 'd'.
	nodes := Set with: 'a' with: 'b' with: nodeToRemove with: anotherNodeToRemove.
	edge := Edge from: 'a' to: 'b'.
	edgeToRemove := Edge from: 'b' to: nodeToRemove.
	anotherEdgeToRemove := Edge from: 'a' to: anotherNodeToRemove.

	edges := Set with: edge with: edgeToRemove with: anotherEdgeToRemove.
	graph := Graph edges: edges nodes: nodes.

	modifiedGraph := graph removeNodes: (Array with: nodeToRemove with: anotherNodeToRemove).

	self
		assert: graph = (Graph edges: edges nodes: nodes)
			description: 'The graph is immutable, to eliminate a node creates another graph';
		assert: modifiedGraph edges size = (edges size - 2);
		deny: (modifiedGraph edges includes: edgeToRemove);
		deny: (modifiedGraph edges includes: anotherEdgeToRemove);
		assert: (modifiedGraph edges includes: edge);
		deny: (modifiedGraph nodes includes: nodeToRemove);
		deny: (modifiedGraph nodes includes: anotherNodeToRemove);
		assert: (modifiedGraph nodes includes: 'a');
		assert: (modifiedGraph nodes includes: 'b')