test arithmetic operations
testMultiplyByMultipliedUnit

	| second kelvin |

	second := BaseUnit named: 'second'.
	kelvin := BaseUnit named: 'kelvin'.
	
	self assert: (nullUnit * (second * kelvin)) factorsSize = 2.
	self assert: ((nullUnit * (second * kelvin)) factors includes: second).
	self assert: ((nullUnit * (second * kelvin)) factors includes: kelvin)