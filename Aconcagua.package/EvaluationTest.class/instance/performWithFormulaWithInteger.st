generic tests
performWithFormulaWithInteger

	self assert: (formulaOfTenPesos perform: messageName with: 1) value = 
		(formulaOfTenPesos value perform: messageName with: 1 value)