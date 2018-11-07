instance creation
baseUnit: aUnit conversionFactor: aNumber named: aString

	^self 
		baseUnit: aUnit
		conversionFactor: aNumber
		nameForOne: aString
		nameForMany: (self nameForManyFrom: aString)
		sign: self defaultSign