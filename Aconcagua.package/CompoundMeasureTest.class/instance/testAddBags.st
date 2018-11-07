test add
testAddBags

	| result |
	
	result := (self tenPesos + self twentyDollars) + (self tenEuros + self tenPesos).
	self assert: (result atSameBaseUnitAs: self peso) = self twentyPesos.
	self assert: (result atSameBaseUnitAs: self dollar) = self twentyDollars.
	self assert: (result atSameBaseUnitAs: self euro) = self tenEuros.
	self assert: result numberOfMeasures = 3.
	
	result := (self tenPesos + self twentyDollars) + self tenEuros.
	self assert: (result atSameBaseUnitAs: self peso) = self tenPesos.
	self assert: (result atSameBaseUnitAs: self dollar) = self twentyDollars.
	self assert: (result atSameBaseUnitAs: self euro) = self tenEuros.
	self assert: result numberOfMeasures = 3	