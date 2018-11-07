test minus infinity
testDivideMinusInfinity

	self assert: self oneMeter / MinusInfinity = 0.
	self
		should: [MinusInfinity / self oneMeter]
		raise: IndeterminateOperationException
		withExceptionDo: [:anException |
			self assert:
				anException description =
					'The Division operation is indeterminate between Minus Infinity and 1 meter'].
	self assert: self oneMeter negated / MinusInfinity = 0.
	self
		should: [MinusInfinity / self oneMeter negated]
		raise: IndeterminateOperationException
		withExceptionDo: [:anException |
			self assert:
				anException description =
					'The Division operation is indeterminate between Minus Infinity and -1 meter']