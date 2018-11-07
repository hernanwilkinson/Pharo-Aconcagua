test comparing
testEqualWithDifferentBagSizeIsNothing

	self assert: (CompoundMeasure with: self zeroPesos with: self zeroDollars) =
		(CompoundMeasure measures: (Array with: self zeroPesos))