test multiplication
testMultiplicationDistributivity

	self assert: ((self tenPesos + self twentyDollars) * 2) = ((self tenPesos * 2) + (self twentyDollars * 2)).
	self assert: ((self tenPesos + self twentyDollars) * 2) = ((self tenPesos + self twentyDollars) + (self tenPesos + self twentyDollars)) .
	self assert: (((self tenPesos + self twentyDollars) + (self tenPesos + self twentyDollars)) * 2) = (((self tenPesos + self twentyDollars) * 2) + ((self tenPesos + self twentyDollars) * 2)).
	self assert: (self tenPesos + self tenDollars ) * ( self tenPesos + self tenDollars ) =
		(((self tenPesos + self tenDollars )* self tenPesos) + ((self tenPesos + self tenDollars ) * self tenDollars ))