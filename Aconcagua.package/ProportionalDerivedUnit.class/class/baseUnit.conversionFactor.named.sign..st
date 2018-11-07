instance creation
baseUnit: aUnit conversionFactor: aNumber named: aString sign: aSignString

	^self 
		baseUnit: aUnit
		conversionFactor: aNumber
		nameForOne: aString
		nameForMany: (self nameForManyFrom: aString)
		sign: aSignString