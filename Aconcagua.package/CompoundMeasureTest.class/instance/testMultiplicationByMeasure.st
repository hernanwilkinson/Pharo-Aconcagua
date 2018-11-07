test multiplication
testMultiplicationByMeasure

	self assert: ((self tenPesos + self twentyDollars) * self tenPesos) = ((self tenPesos * self tenPesos) + (self tenPesos * self twentyDollars))

	
	