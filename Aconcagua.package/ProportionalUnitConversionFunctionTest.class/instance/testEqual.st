testing
testEqual

	| function |
	
	function := ProportionalUnitConversionFunction measure: onePeso isProportionalTo: tenDollars.
	self assert: function = (ProportionalUnitConversionFunction measure: onePeso isProportionalTo: tenDollars).
	self deny: function = (ProportionalUnitConversionFunction measure: tenDollars isProportionalTo: onePeso)