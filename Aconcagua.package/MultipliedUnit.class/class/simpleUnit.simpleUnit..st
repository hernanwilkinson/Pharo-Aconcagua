instance creation - private
simpleUnit: aUnit simpleUnit: anotherUnit

	^self new initializeFactors: (OrderedCollection with: aUnit with: anotherUnit)