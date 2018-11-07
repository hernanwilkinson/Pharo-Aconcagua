test arithmetic operations
testIntegerDividedByUnit

	| secondOverMeter |
	secondOverMeter := meterOverSecond reciprocal.
	
	self assert: (5 / meterOverSecond) = (secondOverMeter with: 5).
	self assert: (5 / meterOverSecond) numerator = (second with: 5).
	self assert: (5 / meterOverSecond) denominator = (meter with: 1).
	