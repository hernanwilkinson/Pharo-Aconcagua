test interval protocol
testToToFixed

	| interval |

	interval := MinusInfinity to: 5.
	self
		assert: interval from = MinusInfinity;
		assert: interval to = 5;
		assert: interval size = Infinity;
		assert: interval by = 1