arithmetic operations - private
addSimpleMeasure: aMeasureToAdd

	| newMeasures sameBaseUnitMeasure nonNullMeasures |
	
	sameBaseUnitMeasure := self atSameBaseUnitAs: aMeasureToAdd unit.
	newMeasures := measures reject: [:aMeasure | aMeasure baseUnit = sameBaseUnitMeasure baseUnit].
	newMeasures add: sameBaseUnitMeasure + aMeasureToAdd.
	nonNullMeasures := newMeasures reject: [:measure | measure isNothing].
	
	^nonNullMeasures size = 1 
		ifTrue: [nonNullMeasures first]
		ifFalse: [self class measures: nonNullMeasures]