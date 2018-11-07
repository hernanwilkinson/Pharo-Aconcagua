test bag creation
testBagCreationWithNumber

	| bag otherBag |

	bag := 10 + (Infinity * second).
	otherBag := (Infinity * meter) + 10.

	self assert: bag isCompoundMeasure.
	self assert: (bag measures includes: 10).
	self assert: (bag measures includes: Infinity * second).

	self assert: otherBag isCompoundMeasure.
	self assert: (otherBag measures includes: Infinity * meter).
	self assert: (otherBag measures includes: 10)