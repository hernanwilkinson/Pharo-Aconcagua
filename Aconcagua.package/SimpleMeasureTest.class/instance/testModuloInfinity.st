test infinity
testModuloInfinity

	self assert: self oneMeter // Infinity = 0.
	self
		should: [Infinity // self oneMeter]
		raise: IndeterminateOperationException
		withExceptionDo: [:anException |
			self assert:
				anException description =
					'The Modulo operation is indeterminate between Infinity and 1 meter'].
	self assert: self oneMeter negated // Infinity = 0.
	self
		should: [Infinity // self oneMeter negated]
		raise: IndeterminateOperationException
		withExceptionDo: [:anException |
			self assert:
				anException description =
					'The Modulo operation is indeterminate between Infinity and -1 meter']