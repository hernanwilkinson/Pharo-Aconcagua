generic tests
performWithFormulaWithMeasure

	self assert: (formulaOfTenPesos perform: messageName with: self twentyPesos) value = 
		(formulaOfTenPesos value perform: messageName with: self twentyPesos value)