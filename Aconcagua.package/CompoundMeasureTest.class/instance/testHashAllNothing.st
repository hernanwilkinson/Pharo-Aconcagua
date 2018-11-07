test comparing
testHashAllNothing

	self assert: (CompoundMeasure with: self zeroPesos with: self zeroDollars) hash = (CompoundMeasure with: self zeroPesos with: self zeroDollars) hash.
	self assert: (CompoundMeasure with: self zeroPesos with: self zeroDollars) hash = self zeroPesos hash.
	self assert: (CompoundMeasure with: self zeroPesos with: self zeroDollars) hash = self zeroDollars hash