test integer remainder
tesRemainderFractionByMeasure

	self should: [ (1/3) \\  ( self tenPesos + self tenMeters )  ] raise: InvalidOperationException

