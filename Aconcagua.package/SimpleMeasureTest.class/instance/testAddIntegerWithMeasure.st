test add
testAddIntegerWithMeasure

	self assert: ((10 + self tenMeters) atSameBaseUnitAs: self meter) = self tenMeters.
	self assert: ((10 + self tenMeters) atSameBaseUnitAs: NullUnit new) = 10.	