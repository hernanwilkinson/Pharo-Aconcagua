test accessing
testName

	self assert: (ProportionalDerivedUnit baseUnit: peso conversionFactor: 1/100 named: 'centavo') name = 'centavo'