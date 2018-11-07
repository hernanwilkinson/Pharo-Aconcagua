testing
testSamePlace

	| path |

	path := finder pathFrom: 1 to: 1.
	self assert: path = (Graph edges: (OrderedCollection 
		with: (Edge from: 1 to: 1)))