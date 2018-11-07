test multiplication
testSubtractMeasureByCompoundMeasure

	self assert: (self tenMeters - (self tenPesos + self tenDollars)) = (self tenMeters - self tenPesos - self tenDollars)

