comparing
= anObject

	^self class = anObject class 
		and: [ numerator = anObject numerator 
		and: [ denominator = anObject denominator ]]