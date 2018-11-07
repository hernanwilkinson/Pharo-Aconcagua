test subtract
testNegatedDistribution

	self assert: (self tenPesos negated + self tenDollars negated) = (self tenPesos + self tenDollars) negated.
	self assert: (self tenPesos + self twentyDollars) negated negated = (self tenPesos + self twentyDollars)