test interval protocol
testToToFixed

	| interval |

	interval := Infinity to: 5.
	self
		assert: interval from = Infinity;
		assert: interval to = 5;
		assert: interval size = Infinity;
		assert: interval by = 1