test add
testAddDifferentBaseUnits

	self should: [ (self tenPesos + self twentyDollars) amount ] raise: Exception.
	self should: [ (self tenPesos + self twentyDollars) unit ] raise: Exception.
	self assert: (self tenPesos + self twentyDollars) numberOfMeasures=2.

	self should: [ (self tenPesos + ( self twentyDollars + self tenEuros)) amount ] raise: Exception.
	self should: [ ((self tenPesos + self twentyDollars) + self tenEuros) amount ] raise: Exception.
