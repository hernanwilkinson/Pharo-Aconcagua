test arithmetic operations
testMultiplyBySimpleUnit

	| meter second|
	
	meter := BaseUnit named: 'meter'.
	second := BaseUnit named: 'second'.
	
	self assert: (meter * second) factorsSize = 2.
	self assert: ((meter * second) factors includes: meter).
	self assert: ((meter * second) factors includes: second)