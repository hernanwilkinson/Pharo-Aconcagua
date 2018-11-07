test division
testDivisionIntegerByMeasure

	self assert: (1 / (self tenPesos + self tenDollars)) = (CompoundMeasureFraction numerator: 1 denominator: (self tenPesos + self tenDollars))

