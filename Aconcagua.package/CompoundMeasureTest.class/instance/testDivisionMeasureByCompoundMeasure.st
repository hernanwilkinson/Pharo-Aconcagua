test division
testDivisionMeasureByCompoundMeasure

	self assert: (self tenPesos / (self tenPesos + self tenDollars)) = (CompoundMeasureFraction numerator: self tenPesos denominator: (self tenPesos + self tenDollars))

