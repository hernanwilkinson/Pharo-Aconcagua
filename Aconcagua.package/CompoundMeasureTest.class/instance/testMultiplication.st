test multiplication
testMultiplication

	self assert: ((self tenPesos + self twentyDollars) * 2) = (self twentyPesos + self fortyDollars).
	self assert: ((self tenPesos + self twentyDollars + self tenEuros) * 2) = (self twentyPesos + self fortyDollars + self twentyEuros).
	
	