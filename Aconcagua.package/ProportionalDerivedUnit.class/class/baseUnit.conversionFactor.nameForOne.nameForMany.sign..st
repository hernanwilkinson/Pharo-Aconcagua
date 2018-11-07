instance creation
baseUnit: aUnit conversionFactor: aNumber nameForOne: aString nameForMany: anotherString sign: aSignString

	^self new 
		initializeBaseUnit: aUnit
		conversionFactor: aNumber
		nameForOne: aString
		nameForMany: anotherString
		sign: aSignString