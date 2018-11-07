converting - private
convertMeasure: aSourceMeasure to: aTargetUnit

	| targetMeasure |
	targetMeasure := (aSourceMeasure unit sameDomainAs: aTargetUnit) 
		ifTrue: [aSourceMeasure convertTo: aTargetUnit]
		ifFalse: [self findPathAndConvert: aSourceMeasure to: aTargetUnit].
	^targetMeasure