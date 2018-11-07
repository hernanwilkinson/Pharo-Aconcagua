initialization
initializeGraph

	| edges |
	
	edges := OrderedCollection new
		add: (Edge from: 1 to: 1);
		add: (Edge from: 1 to: 2);
		add: (Edge from: 2 to: 3);
		add: (Edge from: 3 to: 4);
		add: (Edge from: 1 to: 5);
		yourself.
		
	graph := Graph edges: edges
