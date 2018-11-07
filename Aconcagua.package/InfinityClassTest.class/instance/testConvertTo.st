test converting
testConvertTo

	| unit |

	unit := BaseUnit named: 'peso'.
	self
		should: [Infinity convertTo: unit]
		raise: CanNotConvertMeasureException
		withExceptionDo: [:anException |
			self assert: anException description = 'It is not possible to convert Infinity to peso']