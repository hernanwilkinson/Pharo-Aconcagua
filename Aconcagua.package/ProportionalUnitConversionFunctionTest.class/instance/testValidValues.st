testing
testValidValues

	| function |
	
	function := ProportionalUnitConversionFunction measure: onePeso isProportionalTo: tenDollars.
	self assert: (function value: (peso with: 3)) = (dollar with: 30).
	self assert: (function value: onePeso) = tenDollars.

	function := ProportionalUnitConversionFunction measure: tenDollars isProportionalTo: onePeso.
	self assert: (function value:tenDollars) = onePeso.
	self assert: (function value:(dollar with: 1)) = (onePeso/10)
	