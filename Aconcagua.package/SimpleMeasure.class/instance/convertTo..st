converting
convertTo: aTargetUnit

	^(unit sameDomainAs: aTargetUnit) 
		ifTrue: [self convertInSameDomainTo: aTargetUnit]
		ifFalse: [CanNotConvertMeasureException signalSourceMeasure: self targetUnit: aTargetUnit]