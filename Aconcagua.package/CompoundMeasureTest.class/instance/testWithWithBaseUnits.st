test instance creation
testWithWithBaseUnits

	| measureBag |
	
	measureBag := CompoundMeasure with: self tenPesos with: self twentyDollars.
	
	self assert: measureBag numberOfMeasures = 2.
	self assert: (measureBag atSameBaseUnitAs: self peso) = self tenPesos.
	self assert: (measureBag atSameBaseUnitAs: self dollar) = self twentyDollars