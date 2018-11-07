test integer remainder
testRemainderIntegerByMeasure

	self should: [ 1 \\  ( self tenPesos + self tenMeters ) ] raise: InvalidOperationException

