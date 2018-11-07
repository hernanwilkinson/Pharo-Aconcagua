test subtract
testSubtractMultipliedMeasure

	self assert: ((self tenMeters - (self tenMeters * self fivePesos)) atSameBaseUnitAs: self meter) = self tenMeters.
	self assert: ((self tenMeters - (self tenMeters * self fivePesos)) atSameBaseUnitAs: (self meter * self peso)) = (self tenMeters negated * self fivePesos)