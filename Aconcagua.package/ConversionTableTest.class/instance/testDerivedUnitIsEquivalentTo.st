testing table setup
testDerivedUnitIsEquivalentTo

	| table quarter fortyQuarters |
	
	quarter := units quarter.
	fortyQuarters := quarter with: 40.
	
	table := ConversionTable new.
	table measure: self oneHundredCents isEquivalentTo: self tenDollars.
	
	self assert: table unitConversionRules size = 2.
	self shouldnt: [ table unitConversionRuleFrom: self peso to: self dollar ] raise: NoUnitConversionRuleException.
	self shouldnt: [ table unitConversionRuleFrom: self dollar to: self peso ] raise: NoUnitConversionRuleException.
	self shouldnt: [ table unitConversionRuleFrom: self cents to: self dollar ] raise: NoUnitConversionRuleException.
	self shouldnt: [ table unitConversionRuleFrom: self dollar to: self cents ] raise: NoUnitConversionRuleException.
	self shouldnt: [ table unitConversionRuleFrom: self cents to: quarter ] raise: NoUnitConversionRuleException.
	self shouldnt: [ table unitConversionRuleFrom: quarter to: self cents ] raise: NoUnitConversionRuleException.
	
	self assert: ((table unitConversionRuleFrom: self peso to: self dollar) value: self onePeso) = self tenDollars.
	self assert: ((table unitConversionRuleFrom: self peso to: self dollar) value: self oneHundredCents) = self tenDollars.

	self assert: ((table unitConversionRuleFrom: self cents to: self dollar) value: self onePeso) = self tenDollars.
	self assert: ((table unitConversionRuleFrom: self cents to: self dollar) value: self oneHundredCents) = self tenDollars.

	self assert: ((table unitConversionRuleFrom: self dollar to: self peso) value: self tenDollars) = self onePeso.
	self assert: ((table unitConversionRuleFrom: self dollar to: self cents) value: self tenDollars) = self oneHundredCents.

	self assert: ((table unitConversionRuleFrom: quarter to: self peso) value: fortyQuarters) = self onePeso.
	self assert: ((table unitConversionRuleFrom: quarter to: self cents ) value: fortyQuarters) = self oneHundredCents