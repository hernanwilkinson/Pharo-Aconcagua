test subtract
testSubtractFractionWithMeasure

	self assert: ((1/3 - (self tenMeters + self tenPesos) ) atSameBaseUnitAs: self meter) = self tenMeters negated.
	self assert: ((1/3 - (self tenMeters + self tenPesos) ) atSameBaseUnitAs: self peso) = self tenPesos negated.
	self assert: ((1/3 - (self tenMeters + self tenPesos) ) atSameBaseUnitAs: NullUnit new) = (1/3).	