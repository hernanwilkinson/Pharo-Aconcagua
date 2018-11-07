test arithmetic operations
testMultiplyByNullUnit

	| meter |
	
	meter := BaseUnit named: 'meter'.

	self assert: (meter * NullUnit new) = meter.
