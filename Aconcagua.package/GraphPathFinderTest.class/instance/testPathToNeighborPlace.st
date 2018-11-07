testing
testPathToNeighborPlace

	| path |

	path := finder pathFrom: 1 to: 2.
	self assert: path = (Graph edges: (OrderedCollection 
		with: (Edge from: 1 to: 2))).

	path := finder pathFrom: 1 to: 5.
	self assert: path = (Graph edges: (OrderedCollection 
		with: (Edge from: 1 to: 5))).

	path := finder pathFrom: 2 to: 3.
	self assert: path = (Graph edges: (OrderedCollection 
		with: (Edge from: 2 to: 3))).
	
	path := finder pathFrom: 3 to: 4.
	self assert: path = (Graph edges: (OrderedCollection 
		with: (Edge from: 3 to: 4)))