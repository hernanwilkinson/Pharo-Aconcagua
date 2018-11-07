testing
testNegated

	self assert: formulaOfTenPesos negated value = formulaOfTenPesos value negated.
	self assert: formulaOfTenPesos negated negated value = formulaOfTenPesos value