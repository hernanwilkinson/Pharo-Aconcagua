test comparing
testEqualAllNothing

	self assert: (CompoundMeasure with: self zeroPesos with: self zeroDollars) = (CompoundMeasure with: self zeroPesos with: self zeroDollars).
	self assert: (CompoundMeasure with: self zeroPesos with: self zeroDollars) = self zeroPesos.
	self assert: (CompoundMeasure with: self zeroPesos with: self zeroDollars) = self zeroDollars	