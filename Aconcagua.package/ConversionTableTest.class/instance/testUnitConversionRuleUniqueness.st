testing table setup
testUnitConversionRuleUniqueness

	| table |

	table := ConversionTable new.
	table from: self peso to: self dollar use: [:aValue | aValue * self oneDollar / self onePeso ].
	self assert: ((table unitConversionRuleFrom: self peso to: self dollar) value: self onePeso) = self oneDollar.

	table measure: self onePeso isEquivalentTo: self tenDollars.
	self assert: ((table unitConversionRuleFrom: self peso to: self dollar) value: self onePeso) = self tenDollars.
	self assert: ((table unitConversionRuleFrom: self dollar to: self peso) value: self oneDollar) = (self onePeso/10).
	
	table := ConversionTable new.
	table measure: self onePeso convertsTo: self oneDollar.
	self assert: ((table unitConversionRuleFrom: self peso to: self dollar) value: self onePeso) = self oneDollar.

	table measure: self onePeso isEquivalentTo: self tenDollars.
	self assert: ((table unitConversionRuleFrom: self peso to: self dollar) value: self onePeso) = self tenDollars.
	self assert: ((table unitConversionRuleFrom: self dollar to: self peso) value: self oneDollar) = (self onePeso/10)