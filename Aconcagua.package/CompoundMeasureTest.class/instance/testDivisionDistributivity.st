test division
testDivisionDistributivity

	self assert: (self tenPesos + self tenDollars ) / ( self tenPesos + self tenDollars ) =
		(((self tenPesos + self tenDollars ) / self tenPesos) + ((self tenPesos + self tenDollars ) / self tenDollars ))