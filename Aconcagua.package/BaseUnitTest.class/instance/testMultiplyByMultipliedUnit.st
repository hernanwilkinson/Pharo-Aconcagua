test arithmetic operations
testMultiplyByMultipliedUnit

	| meter second kelvin |
	
	meter := BaseUnit named: 'meter'.
	second := BaseUnit named: 'second'.
	kelvin := BaseUnit named: 'kelvin'.
	
	self assert: (meter * (second * kelvin)) factorsSize = 3.
	self assert: ((meter * (second * kelvin)) factors includes: meter).
	self assert: ((meter * (second * kelvin)) factors includes: second).
	self assert: ((meter * (second * kelvin)) factors includes: kelvin)