test
testValue
	"Example from http://en.wikipedia.org/wiki/Topological_sorting"

	| graph result |
	graph := Graph
		edges:
			(OrderedCollection new
				add: (Edge from: 7 to: 11);
				add: (Edge from: 7 to: 8);
				add: (Edge from: 11 to: 2);
				add: (Edge from: 11 to: 9);
				add: (Edge from: 11 to: 10);
				add: (Edge from: 5 to: 11);
				add: (Edge from: 3 to: 8);
				add: (Edge from: 3 to: 10);
				add: (Edge from: 8 to: 9);
				yourself).
	result := (TopologicalSort for: graph) value asOrderedCollection.
	self assert: 8 equals: result size.
	self assert: (result includesAll: #(3 5 7 11 8 2 9 10))