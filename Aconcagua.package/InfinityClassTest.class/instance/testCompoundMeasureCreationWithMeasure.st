test bag creation
testCompoundMeasureCreationWithMeasure

	| bag |

	bag := (10 * meter) + (Infinity * second).

	self assert: bag isCompoundMeasure.
	self assert: (bag measures includes: 10 * meter).
	self assert: (bag measures includes: Infinity * second)