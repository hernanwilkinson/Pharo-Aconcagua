test magnitude protocol
testInvalidBetweenAnd

	self
		should: [self tenMeters between: self oneMeter and: self onePeso]
		raise: CanNotConvertMeasureException
		withExceptionDo: [ :anException |
			self assert: anException sourceMeasure = self tenMeters.
			self assert: anException operationName = 'convertTo:'.
			self assert: anException targetUnit = self peso].

	self
		should: [self tenMeters between: self onePeso and: self oneMeter]
		raise: CanNotConvertMeasureException
		withExceptionDo: [ :anException |
			self assert: anException sourceMeasure = self tenMeters.
			self assert: anException targetUnit = self peso].

	self
		should: [self tenMeters between: 1 and: 2]
		raise: CanNotConvertMeasureException
		withExceptionDo: [ :anException |
			self assert: anException sourceMeasure = self tenMeters.
			self assert: anException targetUnit = NullUnit new]