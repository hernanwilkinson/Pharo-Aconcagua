instance creation
baseUnit: aUnit conversionBlock: aBlock reciprocalConversionBlock: anotherBlock nameForOne: aString nameForMany: anotherString sign: aSignString 

	^self new 
		initializeBaseUnit: aUnit
		conversionBlock: aBlock
		reciprocalConversionBlock: anotherBlock
		nameForOne: aString
		nameForMany: anotherString
		sign: aSignString