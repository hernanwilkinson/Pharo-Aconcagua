test subtract
testSubtractIntegerWithMeasure

	self assert: ((10 - self tenMeters) atSameBaseUnitAs: self meter) = self tenMeters negated.
	self assert: ((10 - self tenMeters) atSameBaseUnitAs: NullUnit new) = 10.	