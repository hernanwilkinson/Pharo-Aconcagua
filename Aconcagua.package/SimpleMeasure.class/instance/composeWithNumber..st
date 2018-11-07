bag creation - private
composeWithNumber: aNumber

	^self isNothing
		ifTrue: [aNumber]
		ifFalse: [CompoundMeasure measures: (OrderedCollection with: self with: aNumber)]