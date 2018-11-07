test add
testAddNothing

	self assert: (self zeroPesos + self twentyDollars) = self twentyDollars.
	self assert: (self zeroPesos + self zeroDollars) = self zeroPesos.
	self assert: (self zeroPesos + self zeroDollars) = self zeroDollars.
	