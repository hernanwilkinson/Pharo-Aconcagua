testing
testWithLoops

	| path newGraph newFinder edges |

	"Add a cycle from 2 to 2"
	edges := graph edges.
	edges add: (Edge from: 2 to: 2).
	newGraph := Graph edges: edges.
	newFinder := GraphPathFinder on: newGraph.
	
	path := newFinder pathFrom: 1 to: 2.
	self assert: path = (Graph edges: (OrderedCollection 
		with: (Edge from: 1 to: 2))).

	path := newFinder pathFrom: 1 to: 3.
	self assert: path = (Graph edges: (OrderedCollection 
		with: (Edge from: 1 to: 2)
		with: (Edge from: 2 to: 3))).
		
	path := newFinder pathFrom: 2 to: 2.
	self assert: path = (Graph edges: (OrderedCollection 
		with: (Edge from: 2 to: 2))).

	"To the new graph, add a cycle from 3 to 3"	
	edges := graph edges.
	edges add: (Edge from: 3 to: 3).
	newGraph := Graph edges: edges.
	newFinder := GraphPathFinder on: newGraph.

	path := newFinder pathFrom: 1 to: 3.
	self assert: path = (Graph edges: (OrderedCollection 
		with: (Edge from: 1 to: 2)
		with: (Edge from: 2 to: 3))).
		
	path := newFinder pathFrom: 1 to: 4.
	self assert: path = (Graph edges: (OrderedCollection 
		with: (Edge from: 1 to: 2)
		with: (Edge from: 2 to: 3)
		with: (Edge from: 3 to: 4))).
		
	path := newFinder pathFrom: 3 to: 3.
	self assert: path = (Graph edges: (OrderedCollection 
		with: (Edge from: 3 to: 3))).
		
	path := newFinder pathFrom: 2 to: 4.
	self assert: path = (Graph edges: (OrderedCollection 
		with: (Edge from: 2 to: 3)
		with: (Edge from: 3 to: 4))).
		
	path := newFinder pathFrom: 3 to: 4.
	self assert: path = (Graph edges: (OrderedCollection 
		with: (Edge from: 3 to: 4)))