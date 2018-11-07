bag creation - private
composeWithSimpleMeasure: aMeasure

	^self isNothing
		ifTrue: [aMeasure]
		ifFalse: 
			[CompoundMeasure measures: (OrderedCollection with: self with: aMeasure)]