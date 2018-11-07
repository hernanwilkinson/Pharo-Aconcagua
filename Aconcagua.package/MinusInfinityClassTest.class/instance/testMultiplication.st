test arithmetic operations
testMultiplication

	self assert: MinusInfinity * MinusInfinity = Infinity.
	self assert: 9 * MinusInfinity = MinusInfinity.
	self assert: -9 * MinusInfinity = Infinity.
	self assert: MinusInfinity * 9 = MinusInfinity.
	self assert: MinusInfinity * -9 = Infinity.
	self assert: MinusInfinity * Infinity = MinusInfinity.
	self assert: Infinity * MinusInfinity = MinusInfinity.

	self
		should: [0 * MinusInfinity]
		raise: IndeterminateOperationException
		withExceptionDo: [:anException |
			self assert:
				anException description =
					'The Multiplication operation is indeterminate between 0 and Minus Infinity'].

	self
		should: [MinusInfinity * 0]
		raise: IndeterminateOperationException
		withExceptionDo: [:anException |
			self assert:
				anException description =
					'The Multiplication operation is indeterminate between 0 and Minus Infinity']