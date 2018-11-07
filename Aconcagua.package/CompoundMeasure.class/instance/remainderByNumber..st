arithmetic operations - private
remainderByNumber: aNumber 

	^self composeDoingOnEachMeasure: [:aMeasureInBag | aMeasureInBag \\ aNumber ]