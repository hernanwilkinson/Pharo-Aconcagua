test arithmetic operations
testSubtract

	self
		should: [MinusInfinity - MinusInfinity]
		raise: IndeterminateOperationException
		withExceptionDo: [:anException |
			self assert:
				anException description =
					'The Subtract operation is indeterminate between Minus Infinity and Minus Infinity'].
	self
		should: [MinusInfinity - Infinity]
		raise: IndeterminateOperationException
		withExceptionDo: [:anException |
			self assert:
				anException description =
					'The Subtract operation is indeterminate between Minus Infinity and Infinity'].
	self
		should: [Infinity - MinusInfinity]
		raise: IndeterminateOperationException
		withExceptionDo: [:anException |
			self assert:
				anException description =
					'The Subtract operation is indeterminate between Infinity and Minus Infinity'].
	self assert: 9 - MinusInfinity = Infinity.
	self assert: MinusInfinity - 9 = MinusInfinity