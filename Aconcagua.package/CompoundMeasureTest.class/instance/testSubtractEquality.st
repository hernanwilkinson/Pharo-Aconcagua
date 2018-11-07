test subtract
testSubtractEquality

	self assert: (self tenPesos - self twentyDollars)  = (self tenPesos - self twentyDollars).
	self assert: (self tenEuros - self tenPesos - self twentyDollars)  = (self tenEuros - self tenPesos - self twentyDollars).
	
