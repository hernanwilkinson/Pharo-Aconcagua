generic tests
performWithFloatWithFormula

	self assert: (1.01 perform: messageName with: formulaOfTenPesos) value =
		(1.01 value perform: messageName with: formulaOfTenPesos value)
	