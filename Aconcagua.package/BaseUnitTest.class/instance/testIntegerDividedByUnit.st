test arithmetic operations
testIntegerDividedByUnit

	| kelvin |
	
	kelvin := BaseUnit named: 'kelvin'.
	
	self assert: (5 / kelvin) = (SimpleMeasure amount: 5 unit: NullUnit new / kelvin).
	self assert: (5 / (kelvin with: 1)) = (SimpleMeasure amount: 5 unit: NullUnit new / kelvin).
	self assert: (5 / kelvin) numerator = 5.
	self assert: (5 / kelvin) denominator = (kelvin with: 1).
	self assert: (5 / (kelvin with: 1)) numerator = 5.
	self assert: (5 / (kelvin with: 1)) denominator = (kelvin with: 1).
	
