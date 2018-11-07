test converting
testConvertAmountToBaseUnit

	| unit |
	
	unit :=  NotProportionalDerivedUnit 
		baseUnit: kelvin 
		conversionBlock:  [:celsius | celsius + (5463/20)] 
		reciprocalConversionBlock: [ :kelvins | kelvins - (5463/20) ]
		named: 'celsius' 
		sign: '¬¶√á¬¨¬®¬¶√á¬¨√π'.
		
	self assert: (unit convertAmountToBaseUnit: 0) = (5463/20).
	self assert: (unit convertAmountToBaseUnit: 100) = (7463/20)