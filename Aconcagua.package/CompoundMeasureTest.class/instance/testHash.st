test comparing
testHash

	self assert: (CompoundMeasure with: self tenPesos with: self twentyDollars) hash = (CompoundMeasure with: self tenPesos with: self twentyDollars) hash.
	self assert: (CompoundMeasure with: self tenPesos with: self twentyDollars) hash = (CompoundMeasure with: self twentyDollars with: self tenPesos ) hash.
	self assert: (CompoundMeasure measures: (OrderedCollection with: self tenPesos with: self twentyDollars with: self tenEuros)) hash=
		(CompoundMeasure measures: (OrderedCollection with: self tenEuros with: self twentyDollars with: self tenPesos)) hash.
	
	self deny: (CompoundMeasure with: self tenPesos with: self twentyDollars) hash = (CompoundMeasure with: (self tenPesos+self onePeso) with: self twentyDollars) hash