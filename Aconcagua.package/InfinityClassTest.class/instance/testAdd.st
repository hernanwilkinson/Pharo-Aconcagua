test arithmetic operations
testAdd

	self assert: Infinity + Infinity = Infinity.
	self assert: 9 + Infinity = Infinity.
	self assert: Infinity + 9 = Infinity.
	self
		should: [Infinity + MinusInfinity]
		raise: IndeterminateOperationException
		withExceptionDo: [:anException |
			self assert:
				anException description =
					'The Sum operation is indeterminate between Infinity and Minus Infinity'].
	self
		should: [MinusInfinity + Infinity]
		raise: IndeterminateOperationException
		withExceptionDo: [:anException |
			self assert:
				anException description =
					'The Sum operation is indeterminate between Minus Infinity and Infinity']