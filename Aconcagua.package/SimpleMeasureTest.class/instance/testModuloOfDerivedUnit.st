test integer division
testModuloOfDerivedUnit

	self assert: (self tenKilometers // 10 ) amount = 1.
	self assert: (self tenKilometers // 10 ) unit = self kilometer.
	
	self assert: (self tenKilometers // 3 ) amount = 3.
