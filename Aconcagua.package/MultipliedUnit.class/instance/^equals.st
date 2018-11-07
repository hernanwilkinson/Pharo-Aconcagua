comparing
= anObject

	^self class = anObject class and: [ self hasSameFactorsAs: anObject ]