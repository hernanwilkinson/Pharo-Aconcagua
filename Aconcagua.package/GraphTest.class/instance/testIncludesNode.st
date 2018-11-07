test
testIncludesNode

	| graph edges |
	
	edges := OrderedCollection new
		add: (Edge from: 1 to: 2);
		add: (Edge from: 2 to: 3);
		yourself.
	
	graph := Graph edges: edges.
	
	self assert: (graph includesNode: 1).
	self assert: (graph includesNode: 2).
	self assert: (graph includesNode: 3).
	self deny: (graph includesNode: 4)