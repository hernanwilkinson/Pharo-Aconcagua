test enumerating
testPreviousANumberOfSomething

	self assert: (stream previous: 1) = 5.
	self assert: (stream previous: 2) = 3.
	self assert: (stream previous: 3) = 5.
	self assert: (stream previous: 4) = 1.
	self assert: (stream previous: 5) = 1.
	
	self assert: (stream previous: -1) = 2.
	self assert: (stream previous: -2) = 4.
	self assert: (stream previous: -3) = 2.
	self assert: (stream previous: -4) = 1.
	self assert: (stream previous: -5) = 1