test comparing
testEqual

	self assert: (CompoundMeasure with: self tenPesos with: self twentyDollars) = (CompoundMeasure with: self tenPesos with: self twentyDollars).
	self assert: (CompoundMeasure with: self tenPesos with: self twentyDollars) = (CompoundMeasure with: self twentyDollars with: self tenPesos ).
	self assert: (CompoundMeasure measures: (OrderedCollection with: self tenPesos with: self twentyDollars with: self tenEuros)) =
		(CompoundMeasure measures: (OrderedCollection with: self tenEuros with: self twentyDollars with: self tenPesos)).
	
	self deny: (CompoundMeasure with: self tenPesos with: self twentyDollars) = (CompoundMeasure with: (self tenPesos+self onePeso) with: self twentyDollars)
	