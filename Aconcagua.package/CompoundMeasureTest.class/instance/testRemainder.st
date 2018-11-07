test integer remainder
testRemainder

	self assert: ((self tenPesos + self twentyDollars) \\ 9) = (self onePeso + self twoDollars).
	self assert: ((self tenPesos + self twentyDollars) \\ -11) = (self onePeso negated - self twoDollars).
	self assert: ((self tenPesos + self twentyDollars) \\ 3) = ((SimpleMeasure amount: (10\\3) unit: self peso) + (SimpleMeasure amount: (20\\3) unit: self dollar))