test arithmetic operations
testAdd

	self assert: MinusInfinity + MinusInfinity = MinusInfinity.
	self assert: 9 + MinusInfinity = MinusInfinity.
	self assert: MinusInfinity + 9 = MinusInfinity.
	self
		should: [MinusInfinity + Infinity]
		raise: IndeterminateOperationException
		withExceptionDo: [:anException |
			self assert:
				anException description =
					'The Sum operation is indeterminate between Minus Infinity and Infinity'].
	self
		should: [Infinity + MinusInfinity]
		raise: IndeterminateOperationException
		withExceptionDo: [:anException |
			self assert:
				anException description =
					'The Sum operation is indeterminate between Infinity and Minus Infinity']