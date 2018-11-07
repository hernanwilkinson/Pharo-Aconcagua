test arithmetic operations
testDivideByInfinity

	self assert: meterOverSecond / Infinity = (meterOverSecond with: 0).
	self assert: (meterOverSecond / Infinity) numerator = (meter with: 0).
	self assert: (meterOverSecond / Infinity) denominator = (second with: 1).
	self
		should: [Infinity / meterOverSecond]
		raise: IndeterminateOperationException
		withExceptionDo: [:anException |
			self assert:
				anException description =
					'The Division operation is indeterminate between Infinity and meter/second']