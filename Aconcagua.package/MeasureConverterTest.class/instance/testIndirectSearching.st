testing
testIndirectSearching

	self assert: (moneyConverter convert: self onePeso to: self euro) = (self euro with: 10/39).
	self assert: (moneyConverter convert: self oneEuro to: self peso) = (self peso with: 39/10)