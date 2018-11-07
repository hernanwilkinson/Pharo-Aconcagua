instance creation
baseUnit: aUnit conversionBlock: aBlock reciprocalConversionBlock: anotherBlock named: aString sign: aSignString

	^self 
		baseUnit: aUnit
		conversionBlock: aBlock
		reciprocalConversionBlock: anotherBlock
		nameForOne: aString
		nameForMany: (self nameForManyFrom: aString)
		sign: aSignString