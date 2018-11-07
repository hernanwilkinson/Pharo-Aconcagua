test division
testDivideByMeasure

	self assert: ((self tenPesos + self twentyDollars) / self tenPesos ) =((self twentyDollars / self tenPesos) + 1)