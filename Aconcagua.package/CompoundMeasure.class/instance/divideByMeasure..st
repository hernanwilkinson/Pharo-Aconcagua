arithmetic operations - private
divideByMeasure: aMeasure

	^self composeDoingOnEachMeasure: [:aMeasureInBag | aMeasureInBag / aMeasure]