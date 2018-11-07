test integer remainder
testRemainderCompoundMeasureByMeasure

	self should: [(self tenPesos + self tenDollars) \\ self tenPesos ] raise: InvalidOperationException

