test truncated
testInvalidTruncated

	self 
		should: [ (3 / (self tenPesos + self tenDollars)) truncated ]
		raise: InvalidUnaryOperationException
		withExceptionDo: [ :anException |
			self assert: anException description notNil.
			self assert: anException operand = (3 / (self tenPesos + self tenDollars)).
			self assert: anException operationName = 'truncated' ]