test instance creation
testInvalidCreation

	self 
		should: [ ArithmeticObjectInterval from: 1 to: -1 by: 2]
		raise: InvalidIntervalException
		withExceptionDo: [ :anException |
			self assert: anException description notNil.
			self assert: anException from=1.
			self assert: anException to = -1.
			self assert: anException by = 2 ].
	
	self should: [ ArithmeticObjectInterval from: -1 to: 1 by: -2] raise: InvalidIntervalException.
	self should: [ ArithmeticObjectInterval from: 1  to: 2 by: -1] raise: InvalidIntervalException.
	self should: [ ArithmeticObjectInterval from: -1 to: -2 by: 1] raise: InvalidIntervalException.
	self should: [ ArithmeticObjectInterval from: 1 to: 2 by: 0] raise: InvalidIntervalException