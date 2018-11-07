test arithmetic operations
testDivideByDifferentDomainDerivedUnit

	| minutes hour |
	
	hour := BaseUnit named: 'hour'.
	minutes := ProportionalDerivedUnit baseUnit: hour conversionFactor: 1/60 named: 'minutes'.
	
	self assert: (centavo / minutes) numerator = centavo.
	self assert: (centavo / minutes) denominator = minutes