test add
testAddIntegerWithMeasure

	self assert: ((10 + (self tenMeters + self tenPesos) ) atSameBaseUnitAs: self meter) = self tenMeters.
	self assert: ((10 + (self tenMeters + self tenPesos) ) atSameBaseUnitAs: self peso) = self tenPesos.
	self assert: ((10 + (self tenMeters + self tenPesos) ) atSameBaseUnitAs: NullUnit new) = 10.	