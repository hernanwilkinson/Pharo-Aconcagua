test multiplication
testMultiplicationCommutativity

	self assert: ((self tenPesos + self twentyDollars) * (25/10)) = ((25/10) * (self tenPesos + self twentyDollars)).
	self assert: (self tenPesos * (self tenPesos + self tenDollars)) = ((self tenPesos + self tenDollars) * self tenPesos ).
