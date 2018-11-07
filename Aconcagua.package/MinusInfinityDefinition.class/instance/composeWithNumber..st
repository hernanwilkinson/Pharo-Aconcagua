bag creation - private
composeWithNumber: aNumber

	^CompoundMeasure measures: (OrderedCollection with: self with: aNumber)