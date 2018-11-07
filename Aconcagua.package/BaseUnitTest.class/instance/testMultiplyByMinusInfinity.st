test arithmetic operations
testMultiplyByMinusInfinity

	| kelvin |

	kelvin := BaseUnit named: 'kelvin'.
	self assert: kelvin * MinusInfinity = (kelvin with: MinusInfinity).
	self assert: MinusInfinity * kelvin = (kelvin with: MinusInfinity).
	self assert: (kelvin * MinusInfinity) numerator = (kelvin with: MinusInfinity).
	self assert: (kelvin * MinusInfinity) denominator = 1