instance creation - private
simpleUnit: aUnit simpleUnit: anotherUnit

	^aUnit=anotherUnit
		ifTrue: [ NullUnit new ]
		ifFalse: [ self new initializeNumerator: aUnit denominator: anotherUnit ]