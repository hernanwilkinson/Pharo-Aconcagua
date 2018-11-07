test arithmetic operations
testMultiplyByDividedUnit

	| second kelvin |

	second := BaseUnit named: 'second'.
	kelvin := BaseUnit named: 'kelvin'.
	
	self assert: (centavo * (second / kelvin)) numerator = (centavo * second).
	self assert: (centavo * (second / kelvin)) denominator = kelvin