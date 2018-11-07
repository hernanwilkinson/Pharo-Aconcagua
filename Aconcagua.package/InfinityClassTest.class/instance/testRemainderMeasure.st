test arithmetic operations
testRemainderMeasure

	self
		should: [Infinity remainderSimpleMeasure: 5 * meter]
		raise: IndeterminateOperationException
		withExceptionDo: [:anException |
			self assert:
				anException description =
					'The Multiplication operation is indeterminate between 0 and Infinity']