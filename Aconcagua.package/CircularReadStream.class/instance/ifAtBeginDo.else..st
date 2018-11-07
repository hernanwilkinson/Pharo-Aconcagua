conditional protocol
ifAtBeginDo: aBlock else: anotherBlock

	^self atBegin
		ifTrue: aBlock
		ifFalse: anotherBlock