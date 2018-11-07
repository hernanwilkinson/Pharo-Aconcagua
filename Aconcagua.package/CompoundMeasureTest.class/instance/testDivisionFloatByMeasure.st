test division
testDivisionFloatByMeasure

	self assert: (1.01 / (self tenPesos + self tenDollars)) = (CompoundMeasureFraction numerator: 1.01 denominator: (self tenPesos + self tenDollars))

