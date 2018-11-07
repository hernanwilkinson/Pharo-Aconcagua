generic tests
performWithFormulas

	self assert: (formulaOfTenPesos perform: messageName with: formulaOfTwentyPesos) value = 
		(formulaOfTenPesos value perform: messageName with: formulaOfTwentyPesos value)