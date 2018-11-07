test add
testAddFractionWithMeasure

	self assert: ((1/3 + (self tenMeters + self tenPesos) ) atSameBaseUnitAs: self meter) = self tenMeters.
	self assert: ((1/3 + (self tenMeters + self tenPesos) ) atSameBaseUnitAs: self peso) = self tenPesos.
	self assert: ((1/3 + (self tenMeters + self tenPesos) ) atSameBaseUnitAs: NullUnit new) = (1/3)