generic tests
performWithIntegerWithFormula

	self assert: (1 perform: messageName with: formulaOfTenPesos) value = 
		(1 value perform: messageName with: formulaOfTenPesos value)