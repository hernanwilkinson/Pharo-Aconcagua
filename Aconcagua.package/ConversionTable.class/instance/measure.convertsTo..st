table setup
measure: aSourceMeasure convertsTo: aTargetMeasure

	| unitConvertionFunction |
	unitConvertionFunction := self 
		createProportionalUnitConversionFunctionWithSource: aSourceMeasure
		andTarget: aTargetMeasure.
	self 
		from: aSourceMeasure unit
		to: aTargetMeasure unit
		use: unitConvertionFunction