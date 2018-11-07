test subtract
testSubtractBags

	| result |

	result := (self tenPesos + self twentyDollars) - (self tenEuros + self tenPesos).
	self assert: (result atSameBaseUnitAs: self peso) isNothing.
	self assert: (result atSameBaseUnitAs: self dollar) = self twentyDollars.
	self assert: (result atSameBaseUnitAs: self euro) = self tenEuros negated.
	self assert: result numberOfMeasures = 2.

	result := (self tenPesos + self twentyDollars) - self tenEuros.
	self assert: (result atSameBaseUnitAs: self peso) = self tenPesos.
	self assert: (result atSameBaseUnitAs: self dollar) = self twentyDollars.
	self assert: (result atSameBaseUnitAs: self euro) = self tenEuros negated.
	self assert: result numberOfMeasures = 3