test
testConvergingEdges

	| graph edges |
	
	edges := OrderedCollection new
		add: (Edge from: 1 to: 2);
		add: (Edge from: 2 to: 3);
		add: (Edge from: 3 to: 4);
		add: (Edge from: 1 to: 4);
		add: (Edge from: 4 to: 4);
		yourself.
	
	graph := Graph edges: edges.
	
	self assert: (graph edgesConvergingTo: 1) isEmpty.
	self assert: (graph edgesConvergingTo: 2) size = 1.
	self assert: ((graph edgesConvergingTo: 2) copyWithout: (Edge from: 1 to: 2)) isEmpty.
	
	self assert: (graph edgesConvergingTo: 3) size = 1.
	self assert: ((graph edgesConvergingTo: 3) copyWithout: (Edge from: 2 to: 3)) isEmpty.

	self assert: (graph edgesConvergingTo: 4) size = 3.
	self assert: ((graph edgesConvergingTo: 4) removeAll: (OrderedCollection 
		with: (Edge from: 3 to: 4)
		with: (Edge from: 4 to: 4)
		with: (Edge from: 1 to: 4)); yourself) isEmpty.
	
	self assert: (graph edgesConvergingTo: 5) isEmpty