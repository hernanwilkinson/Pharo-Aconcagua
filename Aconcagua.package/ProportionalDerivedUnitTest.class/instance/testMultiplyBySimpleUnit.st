test arithmetic operations
testMultiplyBySimpleUnit

	| second|
	
	second := BaseUnit named: 'second'.
	
	self assert: (centavo * second) factorsSize = 2.
	self assert: ((centavo * second) factors includes: centavo).
	self assert: ((centavo * second) factors includes: second)