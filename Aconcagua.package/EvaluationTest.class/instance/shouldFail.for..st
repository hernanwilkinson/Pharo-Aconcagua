test support
shouldFail: aTestsToFail for: aMessageName

	messageName := aMessageName.
	aTestsToFail do: [:aTest |
		self 
			should: [self perform: aTest]
			raise: InvalidOperationException
			withExceptionDo: [ :anException | 
				self assert: anException description notNil.
				self assert: anException operationName notNil.
				(anException isKindOf: InvalidUnaryOperationException) 
					ifTrue: [self assert: anException operand notNil].
				(anException isKindOf: InvalidBinaryOperationException) 
					ifTrue: [
						self assert: anException leftOperand notNil.
						self assert: anException rightOperand notNil]]]