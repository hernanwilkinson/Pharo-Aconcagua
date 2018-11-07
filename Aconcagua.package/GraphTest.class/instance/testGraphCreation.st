test
testGraphCreation

	| graph edges |

	edges :=
		OrderedCollection new
			add: (Edge from: 1 to: 2);
			add: (Edge from: 2 to: 3);
			yourself.

	graph := Graph edges: edges.

	self assert: graph edges size = 2.
	self assert: (graph edges includes: (Edge from: 1 to: 2)).
	self assert: (graph edges includes: (Edge from: 2 to: 3)).

	self assert: (graph nodes size = 3).
	self assert: (graph nodes includes: 1).
	self assert: (graph nodes includes: 2).
	self assert: (graph nodes includes: 3)