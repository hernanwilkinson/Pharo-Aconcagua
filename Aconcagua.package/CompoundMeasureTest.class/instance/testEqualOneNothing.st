test comparing
testEqualOneNothing

	self assert: (CompoundMeasure with: self zeroPesos with: self tenDollars) = (CompoundMeasure with: self zeroPesos with: self tenDollars).
	self assert: (CompoundMeasure with: self zeroPesos with: self tenDollars) = (CompoundMeasure with: self tenDollars with: self zeroPesos).
	self assert: (CompoundMeasure with: self zeroPesos with: self tenDollars) = self tenDollars.
	self assert: (CompoundMeasure with: self tenDollars with: self zeroPesos) = self tenDollars