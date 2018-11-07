test enumerating
testPrevious

	self assert: stream previous = 5.
	self assert: stream previous = 4.
	self assert: stream previous = 3.
	self assert: stream previous = 2.
	self assert: stream previous = 1.
	self assert: stream previous = 5