test division
testZeroDivision

	self assert: ((self zeroPesos + self zeroDollars) / 1) = self zeroPesos.
	self assert: ((self zeroPesos + self zeroDollars) / 1) = self zeroDollars