test querying
testDistanceFromTo

	self assert: (stream distanceFrom: 1 to: 1) = 0.
	self assert: (stream distanceFrom: 1 to: 2) = 1.
	self assert: (stream distanceFrom: 1 to: 3) = 2.
	self assert: (stream distanceFrom: 1 to: 4) = 3.
	self assert: (stream distanceFrom: 1 to: 5) = 4