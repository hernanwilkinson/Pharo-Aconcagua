test arithmetic operations
testDivideByDivideUnitSameDerivedUnitNumerator

	| meter |
	
	meter := BaseUnit named: 'meter'.
	
	self assert: (centavo / (centavo/meter)) = meter