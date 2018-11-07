test accessing
testSign

	self assert:
		(ProportionalDerivedUnit baseUnit: peso conversionFactor: 1 / 100 named: 'centavo') sign =
			ProportionalDerivedUnit defaultSign.
	self assert:
		(ProportionalDerivedUnit
			baseUnit: peso
			conversionFactor: 1 / 100
			named: 'centavo'
			sign: '$')
				sign = '$'.
	self assert:
		(ProportionalDerivedUnit
			baseUnit: peso
			conversionFactor: 1 / 100
			nameForOne: 'peso'
			nameForMany: 'pepe'
			sign: '$')
				sign = '$'