test arithmetic operations
testDivideByMinusInfinity

	| kelvin |

	kelvin := BaseUnit named: 'kelvin'.
	self assert: kelvin / MinusInfinity = (kelvin with: 1 / MinusInfinity).
	self assert: (kelvin / MinusInfinity) numerator = 0.
	self assert: (kelvin / MinusInfinity) denominator = 1.
	self
		should: [MinusInfinity / kelvin]
		raise: IndeterminateOperationException
		withExceptionDo: [:anException |
			self assert:
				anException description =
					'The Division operation is indeterminate between Minus Infinity and kelvin']