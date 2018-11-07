test integer remainder
testRemainderFloatByMeasure

	self should: [ 1.01 \\ ( self tenPesos + self tenMeters )  ] raise: InvalidOperationException

