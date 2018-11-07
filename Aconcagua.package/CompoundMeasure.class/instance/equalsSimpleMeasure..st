comparing
equalsSimpleMeasure: aMeasure

	^measures allSatisfy: [:aMeasureInBag | 
		(aMeasureInBag sameDomainAs: aMeasure) 
			ifTrue: [aMeasureInBag = aMeasure]
			ifFalse: [aMeasureInBag isNothing]]