arithmetic operations - private
addCompoundMeasure: aMeasureBag

	| measuresByUnit nonNullMeasures |
	
	measuresByUnit := Dictionary new.
	measures do: [:aMeasure | measuresByUnit at: aMeasure baseUnit put: aMeasure].
	aMeasureBag measures do: [:aMeasure | | measureToAdd |
		measureToAdd := measuresByUnit at: aMeasure baseUnit ifAbsent: [0].
		measuresByUnit at: aMeasure baseUnit put: measureToAdd + aMeasure].
	nonNullMeasures := measuresByUnit values reject: [:measure | measure isNothing].
	
	^nonNullMeasures isEmpty
		ifTrue: [0]
		ifFalse: 
			[nonNullMeasures size = 1 
				ifTrue: [nonNullMeasures first]
				ifFalse: [self class measures: nonNullMeasures]]