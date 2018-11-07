test accessing
testAtSameBaseUnitAsWithBaseUnits

	| measureBag |
	
	measureBag := CompoundMeasure with: self tenPesos with: self twentyDollars.
	
	self assert: (measureBag atSameBaseUnitAs: self peso) = self tenPesos.
	self assert: (measureBag atSameBaseUnitAs: self dollar) = self twentyDollars.
	self assert: (measureBag atSameBaseUnitAs: self euro) = 0
	