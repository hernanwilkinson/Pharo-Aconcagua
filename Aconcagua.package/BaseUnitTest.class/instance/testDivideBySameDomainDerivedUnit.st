test arithmetic operations
testDivideBySameDomainDerivedUnit

	| numerator denominator |
	
	numerator := BaseUnit named: 'meter'.
	denominator := ProportionalDerivedUnit baseUnit: numerator conversionFactor: 1/100 named: 'centimeter'.
	
	self assert: (numerator / denominator) numerator = numerator.
	self assert: (numerator / denominator) denominator = denominator.
	