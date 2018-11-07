bag creation - private
composeWith: aMeasure

	^self isNothing
		ifTrue: [aMeasure]
		ifFalse: [aMeasure composeWithSimpleMeasure: self]