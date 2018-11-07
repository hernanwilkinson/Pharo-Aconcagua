test multiplication
testMultiplicationByZero

	self assert: ((self tenPesos + self twentyDollars) * 0) isNothing.
	self assert: (((self tenPesos + self twentyDollars) * 0) + self tenPesos) = self tenPesos.
	self assert: (((self tenPesos + self twentyDollars) * 0) - self tenPesos) = self tenPesos negated 
