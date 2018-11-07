test magnitude protocol
testInvalidBetweenAndNotInclusive

	self 
		should: [ self tenMeters between: self oneMeter andNotInclusive: self onePeso ]
		raise: CanNotConvertMeasureException
		withExceptionDo: [ :anException | 
			self assert: anException sourceMeasure = self tenMeters.
			self assert: anException targetUnit = self peso ].

	self 
		should: [ self tenMeters between: self onePeso andNotInclusive: self oneMeter ]
		raise: CanNotConvertMeasureException
		withExceptionDo: [ :anException | 
				self assert: anException sourceMeasure = self tenMeters.
				self assert: anException targetUnit = self peso ].
			
	self 
		should: [ self tenMeters between: 1 andNotInclusive: 2 ]
		raise: CanNotConvertMeasureException
		withExceptionDo: [ :anException | 
				self assert: anException sourceMeasure = self tenMeters.
				self assert: anException targetUnit = NullUnit new ]