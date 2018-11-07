test instance creation
testCreationWithMeasures

	| measures measureBag |

	measures := OrderedCollection with: self tenPesos with: self twentyDollars with: self tenEuros.	
	measureBag := CompoundMeasure measures: measures.
	
	self assert: measureBag numberOfMeasures = 3.
	self assert: (measureBag atSameBaseUnitAs: self peso) = self tenPesos.
	self assert: (measureBag atSameBaseUnitAs: self dollar) = self twentyDollars.
	self assert: (measureBag atSameBaseUnitAs: self euro) = self tenEuros