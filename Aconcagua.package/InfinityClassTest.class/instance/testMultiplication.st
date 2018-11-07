test arithmetic operations
testMultiplication

	self assert: Infinity * Infinity = Infinity.
	self assert: 9 * Infinity = Infinity.
	self assert: -9 * Infinity = MinusInfinity.
	self assert: Infinity * 9 = Infinity.
	self assert: Infinity * -9 = MinusInfinity.
	self assert: Infinity * MinusInfinity = MinusInfinity.
	self assert: MinusInfinity * Infinity = MinusInfinity.

	self
		should: [0 * Infinity]
		raise: IndeterminateOperationException
		withExceptionDo: [:anException |
			self assert:
				anException description =
					'The Multiplication operation is indeterminate between 0 and Infinity'].

	self
		should: [Infinity * 0]
		raise: IndeterminateOperationException
		withExceptionDo: [:anException |
			self assert:
				anException description =
					'The Multiplication operation is indeterminate between 0 and Infinity']