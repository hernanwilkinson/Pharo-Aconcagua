testing accessing
testAccessing

	| table rule |
	
	table := ConversionTable new.
	table measure: self onePeso convertsTo: self tenDollars.

	rule := table unitConversionRuleFrom: self peso to: self dollar.
	self assert: rule sourceUnit = self peso.
	self assert: rule targetUnit = self dollar.
	self assert: rule function = (ProportionalUnitConversionFunction measure: self onePeso isProportionalTo: self tenDollars).
	
	self 
		should: [ table unitConversionRuleFrom: self dollar to: self peso]
		raise: NoUnitConversionRuleException.
		