*Aconcagua-Extensions
unitNameOf: aUnit

	^self abs = 1 ifTrue: [aUnit nameForOne] ifFalse: [aUnit nameForMany]