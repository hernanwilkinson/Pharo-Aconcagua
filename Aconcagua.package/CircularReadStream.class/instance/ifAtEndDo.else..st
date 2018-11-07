conditional protocol
ifAtEndDo: aBlock else: anotherBlock

	^self atEnd
		ifTrue: aBlock
		ifFalse: anotherBlock