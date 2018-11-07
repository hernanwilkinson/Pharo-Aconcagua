converting - private
convertCompoundMeasure: aSourceCompoundMeasure to: aTargetUnit

	| targetMeasure |
	targetMeasure := aSourceCompoundMeasure measures 
				inject: 0
				into: 
					[:convertedMeasure :measureToConvert | 
					convertedMeasure 
						+ (self convert: measureToConvert to: aTargetUnit)].
	^targetMeasure