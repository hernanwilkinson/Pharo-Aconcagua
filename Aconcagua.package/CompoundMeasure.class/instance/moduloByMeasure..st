arithmetic operations - private
moduloByMeasure: aMeasure

	^self composeDoingOnEachMeasure: [:aMeasureInBag | aMeasureInBag // aMeasure]