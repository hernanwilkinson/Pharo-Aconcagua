test arithmetic operations
testDivideByInfinity

	| kelvin |

	kelvin := BaseUnit named: 'kelvin'.
	self assert: kelvin / Infinity = (kelvin with: 1 / Infinity).
	self assert: (kelvin / Infinity) numerator = 0.
	self assert: (kelvin / Infinity) denominator = 1.
	self
		should: [Infinity / kelvin]
		raise: IndeterminateOperationException
		withExceptionDo: [:anException |
			self assert:
				anException description =
					'The Division operation is indeterminate between Infinity and kelvin']