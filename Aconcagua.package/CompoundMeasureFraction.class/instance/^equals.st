arithmetic operations
= anObject

	^self class = anObject class ifTrue:[ (numerator * anObject denominator) = (denominator * anObject numerator)  ]
	ifFalse:[super = anObject 		]