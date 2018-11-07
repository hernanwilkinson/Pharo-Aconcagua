test
testRemoveNode

	| nodes nodeToRemove edge edgeToRemove edges graph modifiedGraph |

	nodeToRemove := 'c'.
	nodes := Set with: 'a' with: 'b' with: nodeToRemove.
	edge := Edge from: 'a' to: 'b'.
	edgeToRemove := Edge from: 'b' to: nodeToRemove.

	edges := Set with: edge with: edgeToRemove.
	graph := Graph edges: edges nodes: nodes.

	modifiedGraph := graph removeNode: nodeToRemove.

	self
		assert: graph = (Graph edges: edges nodes: nodes)
			description: 'El grafo el inmutable, eliminar un nodo crea otro grafo';
		assert: modifiedGraph edges size = (edges size - 1);
		deny: (modifiedGraph edges includes: (edgeToRemove));
		assert: (modifiedGraph edges includes: edge);
		deny: (modifiedGraph nodes includes: nodeToRemove);
		assert: (modifiedGraph nodes includes: 'a');
		assert: (modifiedGraph nodes includes: 'b')