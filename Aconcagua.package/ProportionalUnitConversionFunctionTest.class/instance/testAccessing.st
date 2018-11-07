testing
testAccessing

	| function |
	
	function := ProportionalUnitConversionFunction measure: onePeso isProportionalTo: tenDollars.
	self assert: function sourceMeasure = onePeso.
	self assert: function equivalentMeasure = tenDollars.
	self assert: function proportionalMeasure = (tenDollars/onePeso).
	self assert: function printString = '10 dollars / 1 peso* valueToConvert'