testing
testDirectSearching

	self assert: (moneyConverter convert: self onePeso to: self dollar) = (self dollar with: 1/3).
	self assert: (moneyConverter convert: self oneEuro to: self dollar) = (self dollar with: 13/10)