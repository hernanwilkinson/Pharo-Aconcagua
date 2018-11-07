test
testCompareGreaterThan

	self assert: (self oneCelsius compareGreaterThan: 0).
	self deny: (self zeroCelsius compareGreaterThan: 0).
	self should: [self oneCelsius compareGreaterThan: 1] raise: CanNotConvertMeasureException.
	self should: [self oneCelsius compareGreaterThan: -1] raise: CanNotConvertMeasureException