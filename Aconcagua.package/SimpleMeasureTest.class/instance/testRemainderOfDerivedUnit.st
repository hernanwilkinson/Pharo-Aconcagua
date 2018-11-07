test integer remainder
testRemainderOfDerivedUnit

	self assert: (self tenKilometers \\ 9 ) amount = 1.
	self assert: (self tenKilometers \\ 9 ) unit = self kilometer.
	
