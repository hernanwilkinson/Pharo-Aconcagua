test division
testDivisionOfDerivedUnit

	self assert: (self oneKilometer / 10 ) amount = (1/10).
	self assert: (self oneKilometer / 10 ) unit = self kilometer.
	
