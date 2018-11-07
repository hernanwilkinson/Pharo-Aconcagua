test arithmetic operations
testDivideByDivideUnitSameDomainDerivedUnitNumerator

	| meter hour centimeter |
	
	meter := BaseUnit named: 'meter'.
	centimeter := ProportionalDerivedUnit baseUnit: meter conversionFactor: 1/100 named: 'centimeter'.
	hour := BaseUnit named: 'hour'.
	
	self assert: (meter / (centimeter / hour)) numerator = (meter * hour).
	self assert: (meter / (centimeter / hour)) denominator = centimeter