*Aconcagua-Extensions
lessThanSimpleMeasure: aMeasure

	^self isNothing 
		ifTrue: [aMeasure > aMeasure unit nullMeasure]
		ifFalse: [(aMeasure convertTo: self baseUnit) amount > self]