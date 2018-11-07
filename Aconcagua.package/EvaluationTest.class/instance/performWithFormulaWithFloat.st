generic tests
performWithFormulaWithFloat

	self assert: (formulaOfTenPesos perform: messageName with: 1.01) value = 
		(formulaOfTenPesos value perform: messageName with: 1.01 value)