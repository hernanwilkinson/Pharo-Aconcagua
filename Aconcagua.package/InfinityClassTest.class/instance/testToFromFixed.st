test interval protocol
testToFromFixed

	| interval |

	interval := 5 toInfinity.
	self
		assert: interval from = 5;
		assert: interval to = Infinity;
		assert: interval size = Infinity;
		assert: interval by = 1