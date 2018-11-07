test integer remainder
testRemainderByZero

	self should: [ self tenPesos \\ 0 ] raise: Exception.
