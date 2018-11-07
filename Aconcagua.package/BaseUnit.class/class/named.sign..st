instance creation
named: aString sign: aSignString

	^self 
		nameForOne: aString
		nameForMany: (self nameForManyFrom: aString)
		sign: aSignString
