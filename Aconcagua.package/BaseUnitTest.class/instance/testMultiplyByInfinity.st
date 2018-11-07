test arithmetic operations
testMultiplyByInfinity

	| kelvin |

	kelvin := BaseUnit named: 'kelvin'.
	self assert: kelvin * Infinity = (kelvin with: Infinity).
	self assert: Infinity * kelvin = (kelvin with: Infinity).
	self assert: (kelvin * Infinity) numerator = (kelvin with: Infinity).
	self assert: (kelvin * Infinity) denominator = 1