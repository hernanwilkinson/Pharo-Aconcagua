test arithmetic operations
testDivideByDifferentDomainDerivedUnit

	| numerator denominator hour |
	
	numerator := BaseUnit named: 'meter'.
	hour := BaseUnit named: 'hour'.
	denominator := ProportionalDerivedUnit baseUnit: hour conversionFactor: 1/60 named: 'minutes'.
	
	self assert: (numerator / denominator) numerator = numerator.
	self assert: (numerator / denominator) denominator = denominator