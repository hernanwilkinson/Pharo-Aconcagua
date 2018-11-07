test
testSignal

	| arithmeticObject |

	arithmeticObject := 5.

	self
		should: [UndefinedArithmeticObjectValueException signalArithmeticObject: arithmeticObject]
		raise: UndefinedArithmeticObjectValueException
		withExceptionDo: [ :anException |
			self
				assert: anException description notNil;
				assert: anException arithmeticObject = arithmeticObject]