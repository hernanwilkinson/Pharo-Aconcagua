test arithmetic operations
testDivideByInteger

	self assert: (meterBySecond / 5) = (meterBySecond with: 1/5).
	self assert: (meterBySecond / 5) numerator = (meterBySecond with: 1).
	self assert: (meterBySecond / 5) denominator = 5.
	
