test comparing
testHashOneNothing

	self assert: (CompoundMeasure with: self zeroPesos with: self tenDollars) hash = (CompoundMeasure with: self zeroPesos with: self tenDollars) hash.
	self assert: (CompoundMeasure with: self zeroPesos with: self tenDollars) hash = (CompoundMeasure with: self tenDollars with: self zeroPesos) hash.
	self assert: (CompoundMeasure with: self zeroPesos with: self tenDollars) hash = self tenDollars hash.
	self assert: (CompoundMeasure with: self tenDollars with: self zeroPesos ) hash = self tenDollars hash