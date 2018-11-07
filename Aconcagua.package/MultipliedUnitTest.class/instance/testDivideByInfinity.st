test arithmetic operations
testDivideByInfinity
 
	self assert: meterBySecond / Infinity = (meterBySecond with: 0).
	self
		should: [Infinity / meterBySecond]
		raise: IndeterminateOperationException
		withExceptionDo: [:anException |
			self assert:
				anException description =
					'The Division operation is indeterminate between Infinity and meter.second'].
	self assert: (meterBySecond / Infinity) numerator = (meterBySecond with: 0).
	self assert: (meterBySecond / Infinity) denominator = 1