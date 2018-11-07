magnitude protocol
max: aMeasure

	 ^self < aMeasure
		ifTrue: [aMeasure]
		ifFalse: [ self ]