test arithmetic operations
testIntegerDividedByUnitTwice

	| secondOverMeter kelvin |
	secondOverMeter := meterOverSecond reciprocal.
	kelvin := BaseUnit named: 'kelvin'.
	
	self assert: (5 / kelvin / meterOverSecond) = (secondOverMeter * (NullUnit new / kelvin) with: 5).
	self assert: (5 / kelvin / meterOverSecond) numerator = (second with: 5).
	self assert: (5 / kelvin / meterOverSecond) denominator = (kelvin * meter with: 1).
	
