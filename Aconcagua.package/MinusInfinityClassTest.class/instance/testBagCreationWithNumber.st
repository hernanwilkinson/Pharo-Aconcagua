test bag creation
testBagCreationWithNumber

	| bag otherBag |

	bag := 10 + (MinusInfinity * second).
	otherBag := (MinusInfinity * meter) + 10.

	self assert: bag isCompoundMeasure.
	self assert: (bag measures includes: 10).
	self assert: (bag measures includes: MinusInfinity * second).

	self assert: otherBag isCompoundMeasure.
	self assert: (otherBag measures includes: MinusInfinity * meter).
	self assert: (otherBag measures includes: 10)