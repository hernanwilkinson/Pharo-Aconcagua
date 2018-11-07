test add
testAddMultipliedMeasure

	self assert: ((self tenMeters + (self tenMeters * self fivePesos)) atSameBaseUnitAs: self meter) = self tenMeters.
	self assert: ((self tenMeters + (self tenMeters * self fivePesos)) atSameBaseUnitAs: (self meter*self peso)) = (self tenMeters * self fivePesos)
