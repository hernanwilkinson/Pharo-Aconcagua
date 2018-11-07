test querying
testRelativeDistanceFromTo

	self assert: (stream relativeDistanceFrom: 1 to: 1) = 0.
	self assert: (stream relativeDistanceFrom: 1 to: 2) = 1.
	self assert: (stream relativeDistanceFrom: 1 to: 3) = 2.
	self assert: (stream relativeDistanceFrom: 1 to: 4) = 3.
	self assert: (stream relativeDistanceFrom: 1 to: 5) = 4.
	
	self assert: (stream relativeDistanceFrom: 1 to: 1) = 0.
	self assert: (stream relativeDistanceFrom: 2 to: 1) = -1.
	self assert: (stream relativeDistanceFrom: 3 to: 1) = -2.
	self assert: (stream relativeDistanceFrom: 4 to: 1) = -3.
	self assert: (stream relativeDistanceFrom: 5 to: 1) = -4