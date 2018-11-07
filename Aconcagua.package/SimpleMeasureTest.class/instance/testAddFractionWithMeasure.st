test add
testAddFractionWithMeasure

	self assert: ((1/3 + self tenMeters) atSameBaseUnitAs: self meter) = self tenMeters.
	self assert: ((1/3 + self tenMeters) atSameBaseUnitAs: NullUnit new) = (1/3).	