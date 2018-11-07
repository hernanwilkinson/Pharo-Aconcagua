*Aconcagua-Extensions
composeWithSimpleMeasure: aMeasure

	^self isNothing 
		ifTrue: [aMeasure]
		ifFalse: [aMeasure composeWithNumber: self]