test truncated
testTruncated

	self assert: ((self peso with: 10.01) + (self dollar with: 20.5)) truncated = (self tenPesos + self twentyDollars)