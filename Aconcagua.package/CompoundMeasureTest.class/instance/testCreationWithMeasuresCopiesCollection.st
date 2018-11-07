test
testCreationWithMeasuresCopiesCollection
	"This test verifies that when bag is created using the private message  #measures:,
	the collection that goes as collaborating is copied"
	
	| measures measureBag |

	measures := OrderedCollection
		with: self tenPesos
		with: self twentyDollars
		with: self tenEuros.
	measureBag := CompoundMeasure measures: measures.

	measures add: self oneMeter.
	self assert: measureBag numberOfMeasures = 3.
	self assert: (measureBag atSameBaseUnitAs: self peso) = self tenPesos.
	self assert: (measureBag atSameBaseUnitAs: self dollar) = self twentyDollars.
	self assert: (measureBag atSameBaseUnitAs: self euro) = self tenEuros


