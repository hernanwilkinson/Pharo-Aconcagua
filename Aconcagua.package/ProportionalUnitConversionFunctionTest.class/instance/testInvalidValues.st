testing
testInvalidValues

	| cent |
	
	self 
		should: [ ProportionalUnitConversionFunction measure: (peso with:0) isProportionalTo: tenDollars ] 
		raise: InvalidProportionalUnitConversionFunctionException
		withExceptionDo: [ :anException |
			self assert: anException sourceMeasure = (peso with: 0).
			self assert: anException equivalentMeasure = tenDollars.
			self assert: anException description notNil ].
		
	cent := ProportionalDerivedUnit baseUnit: peso conversionFactor: 1/100 named: 'cent'.
	self 
		should: [ ProportionalUnitConversionFunction measure: onePeso isProportionalTo: (cent with: 100) ] 
		raise: InvalidProportionalUnitConversionFunctionException
		withExceptionDo: [ :anException |
			self assert: anException sourceMeasure = onePeso.
			self assert: anException equivalentMeasure = (cent with: 100).
			self assert: anException description notNil ]