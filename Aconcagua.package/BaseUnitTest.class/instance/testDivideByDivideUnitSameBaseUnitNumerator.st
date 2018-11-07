test arithmetic operations
testDivideByDivideUnitSameBaseUnitNumerator

	| numerator denominator hour |
	
	numerator := BaseUnit named: 'meter'.
	denominator := BaseUnit named: 'hour'.
	
	self assert: (numerator / (numerator / denominator)) = denominator