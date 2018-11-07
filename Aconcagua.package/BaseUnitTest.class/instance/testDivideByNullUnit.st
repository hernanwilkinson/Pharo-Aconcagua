test arithmetic operations
testDivideByNullUnit

	| meter |
	
	meter := BaseUnit named: 'meter'.
	self assert: meter / NullUnit new = meter