test interval protocol
testToInfinity

	| interval |

	interval := MinusInfinity to: MinusInfinity.
	self
		assert: interval from = MinusInfinity;
		assert: interval to = MinusInfinity;
		assert: interval size = Infinity;
		assert: interval by = 1