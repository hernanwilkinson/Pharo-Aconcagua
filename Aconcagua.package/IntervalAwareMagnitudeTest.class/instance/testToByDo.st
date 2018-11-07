test
testToByDo

	| number |
	
	number := 10.	
	((TestIntervalAwareMagnitude with: 10) 
		to: (TestIntervalAwareMagnitude with: 20) 
		by: (TestIntervalAwareMagnitude with: 2))
		do: [ :aTestMagnitude |
			self assert: aTestMagnitude number = number.
			number := number + 2 ].
	
	self assert: number = 22