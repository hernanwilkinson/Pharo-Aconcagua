test division
testDivision

	self assert: ((self tenPesos + self twentyDollars) / 10) = (self onePeso + self twoDollars).
	self assert: ((self tenPesos + self twentyDollars) / -10) = (self onePeso negated - self twoDollars).
	self assert: ((self tenPesos + self twentyDollars) / 3) = 	((SimpleMeasure amount: (10/3) unit: self peso) + (SimpleMeasure amount: (20/3) unit: self dollar))