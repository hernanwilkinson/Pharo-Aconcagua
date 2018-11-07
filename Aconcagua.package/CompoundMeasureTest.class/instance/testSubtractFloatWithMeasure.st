test subtract
testSubtractFloatWithMeasure

	self assert: ((10.01 - (self tenMeters + self tenPesos) ) atSameBaseUnitAs: self meter) = self tenMeters negated.
	self assert: ((10.01 - (self tenMeters + self tenPesos) ) atSameBaseUnitAs: self peso) = self tenPesos negated.
	self assert: ((10.01 - (self tenMeters + self tenPesos) ) atSameBaseUnitAs: NullUnit new) = 10.01.	