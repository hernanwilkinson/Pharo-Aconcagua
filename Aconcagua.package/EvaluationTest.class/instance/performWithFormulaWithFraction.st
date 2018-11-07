generic tests
performWithFormulaWithFraction

	self assert: (formulaOfTenPesos perform: messageName with: (1/3)) value = 
		(formulaOfTenPesos value perform: messageName with: (1/3) value)