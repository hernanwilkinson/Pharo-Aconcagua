test arithmetic operations
testDivideByMultipliedUnit

	| numerator denominator hour |
	
	numerator := BaseUnit named: 'meter'.
	denominator := BaseUnit named: 'hour'.
	
	self assert: (numerator / (numerator * denominator)) numerator = NullUnit new.
	self assert: (numerator / (numerator * denominator)) denominator = denominator.

	self assert: (numerator / (denominator * denominator)) numerator = numerator.
	self assert: (numerator / (denominator * denominator)) denominator = (denominator * denominator)
