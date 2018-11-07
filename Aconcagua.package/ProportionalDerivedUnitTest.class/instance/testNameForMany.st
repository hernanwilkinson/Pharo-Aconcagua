test accessing
testNameForMany

	self assert: (ProportionalDerivedUnit baseUnit: peso conversionFactor: 1/100 named: 'centavo') nameForMany = 'centavos'.
	self assert: (ProportionalDerivedUnit baseUnit: peso conversionFactor: 1/100 named: 'centavo' sign: '$') nameForMany = 'centavos'.
	self assert: (ProportionalDerivedUnit baseUnit: peso conversionFactor: 1/100 nameForOne: 'centavo' nameForMany: 'pepe' sign: '$') nameForMany = 'pepe'