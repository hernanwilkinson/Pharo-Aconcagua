instance creation
baseUnit: aUnit conversionBlock: aBlock reciprocalConversionBlock: anotherBlock named: aString

	^self 
		baseUnit: aUnit
		conversionBlock: aBlock
		reciprocalConversionBlock: anotherBlock
		nameForOne: aString
		nameForMany: (self nameForManyFrom: aString)
		sign: self defaultSign