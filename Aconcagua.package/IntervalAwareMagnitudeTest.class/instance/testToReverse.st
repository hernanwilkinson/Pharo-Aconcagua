test
testToReverse

	| coll number |
	
	coll := ((TestIntervalAwareMagnitude with: 10) 
		to: (TestIntervalAwareMagnitude with: 20) 
		by: (TestIntervalAwareMagnitude with: 3)) reverse.
	number := 19.
	coll do: [ :each |
		self assert: each number = number.
		number := number - 3 ].
	
	self assert: number = 7