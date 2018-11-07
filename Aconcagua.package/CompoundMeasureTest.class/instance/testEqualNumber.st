test comparing
testEqualNumber

	self assert: (CompoundMeasure with: self zeroPesos with: 1) = 1.
	self assert: 1 = (CompoundMeasure with: self zeroPesos with: 1)