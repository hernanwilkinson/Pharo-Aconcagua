test
testRemFrom

	self
		should: [self oneCelsius remFrom: 0]
		raise: InvalidBinaryOperationException
		withExceptionDo: [ :anException |
			self
				assert: anException description notNil;
				assert: anException operationName = 'rest';
				assert: anException leftOperand = 0;
				assert: anException rightOperand = self oneCelsius]