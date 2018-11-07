converting - private
findPathAndConvert: aSourceMeasure to: aTargetUnit 

	| convertionPath |

	convertionPath := self pathFrom: aSourceMeasure unit to: aTargetUnit.
	^self 
		convert: aSourceMeasure
		to: aTargetUnit
		using: convertionPath