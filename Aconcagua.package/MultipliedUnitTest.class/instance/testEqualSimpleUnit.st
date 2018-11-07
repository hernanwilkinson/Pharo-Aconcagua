test comparing
testEqualSimpleUnit

	| kelvin |
	
	kelvin := BaseUnit named: 'kelvin'.
	self deny: meterBySecond = kelvin