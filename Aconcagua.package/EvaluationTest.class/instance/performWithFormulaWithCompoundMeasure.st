generic tests
performWithFormulaWithCompoundMeasure

	self assert: (formulaOfTenPesos perform: messageName with: (self tenDollars + self tenPesos)) value = 
		(formulaOfTenPesos value perform: messageName with: (self tenDollars + self tenPesos) value)