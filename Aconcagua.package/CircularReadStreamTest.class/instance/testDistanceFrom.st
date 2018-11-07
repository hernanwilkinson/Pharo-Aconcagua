test querying
testDistanceFrom

	self assert: (stream distanceFrom: 1) = 0.
	self assert: (stream distanceFrom: 2) = 4.
	self assert: (stream distanceFrom: 3) = 3.
	self assert: (stream distanceFrom: 4) = 2.
	self assert: (stream distanceFrom: 5) = 1