test arithmetic operations
testDivideByMinusInfinity

	self assert: meterOverSecond / MinusInfinity = (meterOverSecond with: 0).
	self assert: (meterOverSecond / MinusInfinity) numerator = (meter with: 0).
	self assert: (meterOverSecond / MinusInfinity) denominator = (second with: 1).
	self
		should: [MinusInfinity / meterOverSecond]
		raise: IndeterminateOperationException
		withExceptionDo: [:anException |
			self assert:
				anException description =
					'The Division operation is indeterminate between Minus Infinity and meter/second']