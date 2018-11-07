test add
testAddExistingUnit

	| measureBag |

	measureBag := self tenPesos + self twentyDollars.
	measureBag := measureBag + self tenPesos.
	
	self assert: measureBag numberOfMeasures = 2.
	self assert: (measureBag atSameBaseUnitAs: self peso) = self twentyPesos.
	self assert: (measureBag atSameBaseUnitAs: self dollar) = self twentyDollars