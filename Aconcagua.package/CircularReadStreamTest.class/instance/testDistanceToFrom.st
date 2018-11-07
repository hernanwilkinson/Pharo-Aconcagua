test querying
testDistanceToFrom

	self assert: (stream distanceTo: 1 from: 1) = 0.
	self assert: (stream distanceTo: 2 from: 1) = 1.
	self assert: (stream distanceTo: 3 from: 1) = 2.
	self assert: (stream distanceTo: 4 from: 1) = 3.
	self assert: (stream distanceTo: 5 from: 1) = 4