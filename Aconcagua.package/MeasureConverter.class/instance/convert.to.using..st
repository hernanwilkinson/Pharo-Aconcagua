converting - private
convert: aSourceMeasure to: aTargetUnit using: aPath 

	| convertedMeasure |
	
	convertedMeasure := aPath edges
		inject: aSourceMeasure 
		into: [ :aMeasure :aUnitConvertionRule | aUnitConvertionRule value: aMeasure ].

	^convertedMeasure