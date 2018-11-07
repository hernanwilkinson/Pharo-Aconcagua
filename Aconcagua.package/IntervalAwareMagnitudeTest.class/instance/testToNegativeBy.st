test
testToNegativeBy

	| interval number |
	
	interval := (TestIntervalAwareMagnitude with: 20) to: (TestIntervalAwareMagnitude with: 10) by: (TestIntervalAwareMagnitude with: -3).
	number := 20.
	interval do: [ :each |
		self assert: each number = number.
		number := number - 3 ].
	
	self assert: number = 8