test comparing
testEqualWithDifferentBagSizeButRepresentSameEntity

	self assert: (CompoundMeasure with: self onePeso with: self zeroDollars) =
		(CompoundMeasure measures: (Array with: self onePeso))