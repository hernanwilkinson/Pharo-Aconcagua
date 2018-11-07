test
testEdgesConvergingToSelf

	| graph edges |
	
	edges := OrderedCollection new
		add: (Edge from: 1 to: 2);
		add: (Edge from: 2 to: 3);
		add: (Edge from: 3 to: 4);
		add: (Edge from: 1 to: 4);
		add: (Edge from: 4 to: 4);
		yourself.
	
	graph := Graph edges: edges.	
	self assert: (graph edgesConvergingToSelf) size = 1.
	self assert: ((graph edgesConvergingToSelf) copyWithout: (Edge from: 4 to:4)) isEmpty