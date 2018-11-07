instance creation
named: aString 

	^self 
		nameForOne: aString
		nameForMany: (self nameForManyFrom: aString)
		sign: self defaultSign.
