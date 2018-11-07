test interval protocol
testToFromFixed

	| interval |

	interval := 5 toMinusInfinity.
	self
		assert: interval from = 5;
		assert: interval to = MinusInfinity;
		assert: interval size = Infinity;
		assert: interval by = 1