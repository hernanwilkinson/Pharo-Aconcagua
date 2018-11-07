test converting
testConvertTo

	| unit |

	unit := BaseUnit named: 'peso'.
	self
		should: [MinusInfinity convertTo: unit]
		raise: CanNotConvertMeasureException
		withExceptionDo: [:anException |
			self assert:
				anException description = 'It is not possible to convert Minus Infinity to peso']