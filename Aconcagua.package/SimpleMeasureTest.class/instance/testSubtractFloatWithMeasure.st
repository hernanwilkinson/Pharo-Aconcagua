test subtract
testSubtractFloatWithMeasure

	self assert: ((10.01 - self tenMeters) atSameBaseUnitAs: self meter) = self tenMeters negated.
	self assert: ((10.01 - self tenMeters) atSameBaseUnitAs: NullUnit new) = 10.01.	
	
