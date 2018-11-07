test
testEqual

	| graph1 graph2 |
	
	graph1 := Graph edges: (Array 
		with: (Edge from: 1 to: 2)
		with: (Edge from: 2 to: 3) ).
		
	graph2 := Graph edges: (Array 
		with: (Edge from: 2 to: 3) 
		with: (Edge from: 1 to: 2) ).
	
	self assert: graph1 = graph2