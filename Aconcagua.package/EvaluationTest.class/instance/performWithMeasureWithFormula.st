generic tests
performWithMeasureWithFormula

	self assert: (self twentyPesos perform: messageName with: formulaOfTenPesos) value = 
		(self twentyPesos value perform: messageName with: formulaOfTenPesos value)