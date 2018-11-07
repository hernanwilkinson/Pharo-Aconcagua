test subtract
testSubtractExistingUnit

	| measureBag measure |

	measureBag := self tenPesos - self twentyDollars.
	measure := measureBag - self tenPesos.

	self assert: measure = self twentyDollars negated

