test querying
testDistanceTo

	self assert: (stream distanceTo: 1) = 0.
	self assert: (stream distanceTo: 2) = 1.
	self assert: (stream distanceTo: 3) = 2.
	self assert: (stream distanceTo: 4) = 3.
	self assert: (stream distanceTo: 5) = 4