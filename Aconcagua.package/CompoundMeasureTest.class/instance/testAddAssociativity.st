test add
testAddAssociativity

	self assert: ((self tenPesos + self twentyDollars) + self tenEuros) = (self tenPesos + (self twentyDollars + self tenEuros))