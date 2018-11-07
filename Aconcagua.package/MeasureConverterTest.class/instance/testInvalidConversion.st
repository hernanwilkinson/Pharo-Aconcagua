testing
testInvalidConversion

	| patacon |
	
	patacon := BaseUnit named: 'patacon'.
	
	self 
		should: [ moneyConverter convert: self onePeso to: patacon ]
		raise: CanNotConvertMeasureException
		withExceptionDo: [ :anException |
			self assert: anException sourceMeasure = self onePeso.
			self assert: anException targetUnit = patacon.
			self assert: anException description notNil]