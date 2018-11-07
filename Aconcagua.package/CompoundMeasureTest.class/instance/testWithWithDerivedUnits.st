test instance creation
testWithWithDerivedUnits

	| measureBag |
	
	measureBag := CompoundMeasure with: self tenCentavos with: self oneQuarter.
	
	self assert: measureBag numberOfMeasures = 2.
	self assert: (measureBag atSameBaseUnitAs: self centavo) amount = (10/100).
	self assert: (measureBag atSameBaseUnitAs: self peso) amount = (10/100).
	self assert: (measureBag atSameBaseUnitAs: self quarter) amount = (1/4).
	self assert: (measureBag atSameBaseUnitAs: self dollar) amount = (1/4)