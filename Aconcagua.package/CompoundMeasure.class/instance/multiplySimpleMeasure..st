arithmetic operations - private
multiplySimpleMeasure: aMeasure

	aMeasure isNothing ifTrue: [^aMeasure].
	^self composeDoingOnEachMeasure: [:aMeasureInBag | aMeasureInBag * aMeasure]