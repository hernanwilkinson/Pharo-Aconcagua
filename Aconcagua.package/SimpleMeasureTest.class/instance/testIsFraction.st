test
testIsFraction

	self deny: (self meter with: 1) isFraction.
	self deny: (self centimeter with: 12) isFraction.
	self deny: ((self peso * self meter) with: 44) isFraction.
	self deny: ((self peso / self meter) with: 1234) isFraction.
	self deny: (self meter with: 1.05) isFraction.
	self deny: (self centimeter with: 1.05) isFraction.
	self deny: ((self peso * self meter) with: 1.05) isFraction.
	self deny: ((self peso / self meter) with: 1.05) isFraction

