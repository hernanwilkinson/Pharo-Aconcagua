test
testNodesAdjacentTo

	| graph adjacentNodes |

	graph :=
		Graph edges: (
			OrderedCollection new
				add: (Edge from: 1 to: 2);
				add: (Edge from: 2 to: 3);
				add: (Edge from: 4 to: 5);
				add: (Edge from: 1 to: 6);
				add: (Edge from: 1 to: 7);
				yourself).

	adjacentNodes := #(2 6 7).

	self assert: (graph nodesAdjacentTo: 1) asOrderedCollection = adjacentNodes asOrderedCollection