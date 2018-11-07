test
testUnitNameOf

	self
		should: [(self tenPesos + self tenDollars) unitNameOf: self dollar]
		raise: Exception
		withExceptionDo: [ :anException |
			self assert: ('*Unit of a MeasureBag is not defined' match: anException description)]