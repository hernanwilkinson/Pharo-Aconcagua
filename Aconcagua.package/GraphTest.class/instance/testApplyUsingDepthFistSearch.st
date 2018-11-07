test
testApplyUsingDepthFistSearch

	| collectedNodes expectedCollectedNodes graph |

	collectedNodes := OrderedCollection new.

	graph :=
		Graph edges: (
			OrderedCollection new
				add: (Edge from: 1 to: 2);
				add: (Edge from: 2 to: 3);
				add: (Edge from: 3 to: 4);
				add: (Edge from: 4 to: 5);
				add: (Edge from: 1 to: 6);
				add: (Edge from: 1 to: 7);
				yourself).

	graph apply: [:node | collectedNodes add: node] usingDepthFirstSearchFrom: 1.

	expectedCollectedNodes := #(1 2 3 4 5 6 7).

	self assert: collectedNodes asOrderedCollection = expectedCollectedNodes asOrderedCollection