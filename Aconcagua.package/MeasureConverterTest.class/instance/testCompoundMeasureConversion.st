testing
testCompoundMeasureConversion

	self assert: (moneyConverter convert: (self threePesos + self oneDollar) to: self dollar) = (self oneDollar * 2).
	self assert: (moneyConverter convert: (self threePesos + self oneDollar) to: self peso) = (self threePesos * 2).
	self assert: (moneyConverter convert: (self threePesos + self oneDollar + self oneEuro) to: self dollar) = ((self oneDollar * 2) + (self oneDollar * (13/10)))