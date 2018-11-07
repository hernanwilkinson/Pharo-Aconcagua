accessing
unitNameOf: aUnit

	^self amount abs = 1 ifTrue: [aUnit nameForOne] ifFalse: [aUnit nameForMany]