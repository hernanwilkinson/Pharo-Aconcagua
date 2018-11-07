test accessing
testInvalidAt

	| interval |
	
	interval := ArithmeticObjectInterval from: 1 to: 10 by: 2.
	
	self 
		should: [ interval at: 0 ]
		raise: IndexOutOfRangeException
		withExceptionDo: [ :anException |
			self assert: anException description notNil.
			self assert: anException index = 0.
			self assert: anException collection = interval ].

	self should: [ interval at: interval size + 1 ] raise: IndexOutOfRangeException