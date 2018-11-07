test arithmetic operations
testMultiplyBySimpleUnit

	| meter |
	
	meter := BaseUnit named: 'meter'.
	
	self assert: (nullUnit * meter) = meter