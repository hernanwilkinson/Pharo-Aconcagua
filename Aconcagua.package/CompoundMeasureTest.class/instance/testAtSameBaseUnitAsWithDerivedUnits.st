test accessing
testAtSameBaseUnitAsWithDerivedUnits

	| measureBag |
	
	measureBag := CompoundMeasure with: self tenCentavos with: self oneQuarter.
	
	self assert: (measureBag atSameBaseUnitAs: self peso) = self tenCentavos.
	self assert: (measureBag atSameBaseUnitAs: self centavo) = self tenCentavos.
	self assert: (measureBag atSameBaseUnitAs: self peso) = self tenCentavos convertToBaseUnit.
	self assert: (measureBag atSameBaseUnitAs: self centavo) = self tenCentavos convertToBaseUnit.
	
	self assert: (measureBag atSameBaseUnitAs: self dollar) = self oneQuarter.
	self assert: (measureBag atSameBaseUnitAs: self quarter) = self oneQuarter.
	self assert: (measureBag atSameBaseUnitAs: self dollar) = self oneQuarter convertToBaseUnit.
	self assert: (measureBag atSameBaseUnitAs: self quarter) = self oneQuarter convertToBaseUnit.

	self assert: (measureBag atSameBaseUnitAs: self euroCent) = 0