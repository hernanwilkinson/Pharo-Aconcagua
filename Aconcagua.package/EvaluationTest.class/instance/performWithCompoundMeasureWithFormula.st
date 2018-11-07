generic tests
performWithCompoundMeasureWithFormula

	self assert: ((self tenDollars + self tenPesos) perform: messageName with: formulaOfTenPesos) value = 
		((self tenDollars + self tenPesos) value perform: messageName with:formulaOfTenPesos value )