arithmetic operations
roundTo: aNumber
	
	^self composeDoingOnEachMeasure: [:aMeasure | aMeasure roundTo: aNumber ]