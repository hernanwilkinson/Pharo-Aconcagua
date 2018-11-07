test
testConvertAmountToBaseUnit

	self
		should: [(self tenPesos + self tenDollars) convertAmountToBaseUnit]
		raise: Exception
		withExceptionDo: [ :anException |
			self assert: ('*Unit of a MeasureBag is not defined' match: anException description)]