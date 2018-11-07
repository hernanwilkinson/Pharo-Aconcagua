generic tests
performWithFractionWithFormula

	self assert: (1/3 perform: messageName with: formulaOfTenPesos) value = 
		((1/3) value perform: messageName with: formulaOfTenPesos value)