testing table setup
testBreakEquivalence

	| table |

	table := ConversionTable new.
	table measure: self onePeso isEquivalentTo: self tenDollars.
	table from: self peso to: self dollar use: [:aValue | aValue * self oneDollar / self onePeso ].
	
	self assert: ((table unitConversionRuleFrom: self peso to: self dollar) value: self onePeso) = self oneDollar.
	self assert: ((table unitConversionRuleFrom: self dollar to: self peso) value: self oneDollar) = (self onePeso/10)