test integer remainder
testRemainderMeasure

	self should: [ self tenPesos \\ (self tenPesos + self tenDollars) ] raise: InvalidOperationException

