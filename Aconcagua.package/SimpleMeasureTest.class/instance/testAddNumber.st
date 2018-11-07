test add
testAddNumber

	self assert: ((self tenMeters + 10) atSameBaseUnitAs: self meter) = self tenMeters.
	self assert: ((self tenMeters + 10) atSameBaseUnitAs: NullUnit new) = 10.	