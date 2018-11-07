testing
testPathToFarAwayPlaces

	| path |

	path := finder pathFrom: 1 to: 3.
	self assert: path = (Graph edges: (OrderedCollection 
		with: (Edge from: 1 to: 2)
		with: (Edge from: 2 to: 3))).

	path := finder pathFrom: 1 to: 4.
	self assert: path = (Graph edges: (OrderedCollection 
		with: (Edge from: 1 to: 2)
		with: (Edge from: 2 to: 3)
		with: (Edge from: 3 to: 4))).
	
	path := finder pathFrom: 2 to: 4.
	self assert: path = (Graph edges: (OrderedCollection 
		with: (Edge from: 2 to: 3)
		with: (Edge from: 3 to: 4)))