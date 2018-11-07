testing table setup
testRemove

	| table |
	
	table := ConversionTable new.

	table measure: self onePeso convertsTo: self tenDollars.
	table removeUnitConversionRuleFrom: self peso to: self dollar.
	self assert: table unitConversionRules isEmpty.

	table measure: self onePeso convertsTo: self tenDollars.
	self 
		should: [ table removeUnitConversionRuleFrom: self dollar to: self peso]
		raise: NoUnitConversionRuleException
		withExceptionDo: [ :anException |
			self assert: anException sourceUnit = self dollar.
			self assert: anException targetUnit = self peso.
			self assert: anException description notNil ]