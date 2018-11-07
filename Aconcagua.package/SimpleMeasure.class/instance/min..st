magnitude protocol
min: aMeasure

	 ^self < aMeasure
		ifTrue: [ self ]
		ifFalse: [ aMeasure ]