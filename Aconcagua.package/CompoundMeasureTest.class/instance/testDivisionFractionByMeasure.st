test division
testDivisionFractionByMeasure

	self assert: ((1/3) / (self tenPesos + self tenDollars)) = (CompoundMeasureFraction numerator: (1/3) denominator: (self tenPesos + self tenDollars))

