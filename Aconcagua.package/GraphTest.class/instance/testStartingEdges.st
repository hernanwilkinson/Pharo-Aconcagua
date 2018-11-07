test
testStartingEdges

	| graph edges |
	
	edges := OrderedCollection new
		add: (Edge from: 1 to: 2);
		add: (Edge from: 2 to: 3);
		add: (Edge from: 3 to: 4);
		add: (Edge from: 1 to: 4);
		add: (Edge from: 4 to: 4);
		yourself.
	
	graph := Graph edges: edges.	
	
	self assert: (graph edgesStartingOn: 1) size = 2.
	self assert: ((graph edgesStartingOn: 1) removeAll: (OrderedCollection 
		with: (Edge from: 1 to: 2)
		with: (Edge from: 1 to: 4)); yourself ) isEmpty.
		
	self assert: (graph edgesStartingOn: 2) size = 1.
	self assert: ((graph edgesStartingOn: 2) copyWithout: (Edge from: 2 to: 3)) isEmpty.
	
	self assert: (graph edgesStartingOn: 3) size = 1.
	self assert: ((graph edgesStartingOn: 3) copyWithout: (Edge from: 3 to: 4)) isEmpty.

	self assert: (graph edgesStartingOn: 4) size = 1.
	self assert: ((graph edgesStartingOn: 4) copyWithout: (Edge from: 4 to: 4)) isEmpty.
	
	self assert: (graph edgesStartingOn: 5) isEmpty