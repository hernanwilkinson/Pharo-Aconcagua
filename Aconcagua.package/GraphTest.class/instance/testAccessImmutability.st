test
testAccessImmutability

	| graph edges edgesPreviousAdd nodesPreviousAdd |

	edges := OrderedCollection new
		add: (Edge from: 1 to: 2);
		add: (Edge from: 2 to: 3);
		add: (Edge from: 3 to: 4);
		add: (Edge from: 1 to: 4);
		add: (Edge from: 4 to: 4);
		yourself.
	
	graph := Graph edges: edges.		

	edgesPreviousAdd := graph edges.
	nodesPreviousAdd := graph nodes.

	edges := graph edges.
	edges add: (Edge from: 4 to: 5).

	self assert: ((edges copy removeAll: graph edges; yourself) includes: (Edge from: 4 to: 5)).
	self assert: (edgesPreviousAdd copy removeAll: graph edges; yourself) isEmpty.	
	self assert: (graph edges removeAll: edgesPreviousAdd; yourself) isEmpty.	
	
	self assert: (nodesPreviousAdd copy removeAll: graph nodes; yourself) isEmpty.	
	self assert: (graph nodes removeAll:  nodesPreviousAdd; yourself) isEmpty
