test arithmetic operations
testDivideByDividedUnitSameBaseUnitNumerator

	|  hour |
	
	hour := BaseUnit named: 'hour'.
	
	self assert: (centavo / (peso / hour)) numerator = (centavo * hour).
	self assert: (centavo / (peso / hour)) denominator = peso