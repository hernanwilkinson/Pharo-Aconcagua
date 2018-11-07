bag creation - private
composeWithSimpleMeasure: aMeasure

	^CompoundMeasure measures: (OrderedCollection with: self with: aMeasure)