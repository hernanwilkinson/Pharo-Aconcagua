test comparing
testEqualMultipliedUnit

	| kelvin liter |
	
	kelvin := BaseUnit named: 'kelvin'.
	liter :=  BaseUnit named: 'liter'.
	
	self assert: meterBySecond = meterBySecond.
	self assert: meterBySecond = (second * meter).

	self deny: meterBySecond = (meter * kelvin).
	self deny: meterBySecond = (meter * second * kelvin).
	self deny: meterBySecond = (kelvin * liter)