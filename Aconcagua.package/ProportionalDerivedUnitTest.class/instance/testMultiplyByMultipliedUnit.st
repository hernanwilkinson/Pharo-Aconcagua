test arithmetic operations
testMultiplyByMultipliedUnit

	| second kelvin |

	second := BaseUnit named: 'second'.
	kelvin := BaseUnit named: 'kelvin'.
	
	self assert: (centavo * (second * kelvin)) factorsSize = 3.
	self assert: ((centavo * (second * kelvin)) factors includes: centavo).
	self assert: ((centavo * (second * kelvin)) factors includes: second).
	self assert: ((centavo * (second * kelvin)) factors includes: kelvin)