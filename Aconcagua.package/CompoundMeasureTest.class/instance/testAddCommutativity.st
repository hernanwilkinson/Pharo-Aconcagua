test add
testAddCommutativity

	self assert: (self tenPesos + self twentyDollars) = (self twentyDollars + self tenPesos).
	self assert: (self tenPesos + self twentyDollars + self tenEuros) = (self tenEuros + self tenPesos + self twentyDollars ).
	self assert: (self tenPesos + self twentyDollars + self tenEuros) = (self twentyDollars + self tenEuros + self tenPesos ).
	self assert: (self tenPesos + self twentyDollars + self tenEuros) = (self twentyDollars + self tenPesos + self tenEuros ).
