test arithmetic operations
testDivideByMinusInfinity

	self assert: meterBySecond / MinusInfinity = (meterBySecond with: 0).
	self
		should: [MinusInfinity / meterBySecond]
		raise: IndeterminateOperationException
		withExceptionDo: [:anException |
			self assert:
				anException description =
					'The Division operation is indeterminate between Minus Infinity and meter.second'].
	self assert: (meterBySecond / MinusInfinity) numerator = (meterBySecond with: 0).
	self assert: (meterBySecond / MinusInfinity) denominator = 1