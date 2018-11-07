test enumerating
testNext

	self assert: stream next = 2.
	self assert: stream next = 3.
	self assert: stream next = 4.
	self assert: stream next = 5.
	self assert: stream next = 1