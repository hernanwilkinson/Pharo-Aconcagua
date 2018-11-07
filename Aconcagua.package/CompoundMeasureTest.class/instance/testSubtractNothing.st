test subtract
testSubtractNothing

	self assert: (self zeroPesos - self twentyDollars) = self twentyDollars negated.
	self assert: (self zeroPesos - self zeroDollars) = self zeroPesos.
	self assert: (self zeroPesos - self zeroDollars) = self zeroDollars.
	