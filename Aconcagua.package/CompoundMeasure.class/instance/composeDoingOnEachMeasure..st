arithmetic operations - private
composeDoingOnEachMeasure: aBlock

	| newMeasures |
	
	newMeasures := measures collect: aBlock.
	^self class measures: newMeasures