test arithmetic operations
testDivideBySameBaseUnit

	| numerator |
	
	numerator := BaseUnit named: 'peso'.
	self assert: numerator / numerator = NullUnit new