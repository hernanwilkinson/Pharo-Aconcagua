test enumerating
testNextANumberOfSomething

	self assert: (stream next: 1) = 2.
	self assert: (stream next: 2) = 4.
	self assert: (stream next: 3) = 2.
	self assert: (stream next: 4) = 1.
	self assert: (stream next: 5) = 1.
	
	self assert: (stream next: -1) = 5.
	self assert: (stream next: -2) = 3.
	self assert: (stream next: -3) = 5.
	self assert: (stream next: -4) = 1.
	self assert: (stream next: -5) = 1