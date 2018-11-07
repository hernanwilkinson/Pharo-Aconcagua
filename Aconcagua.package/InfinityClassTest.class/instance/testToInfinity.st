test interval protocol
testToInfinity

	| interval |

	interval := Infinity to: Infinity.
	self
		assert: interval from = Infinity;
		assert: interval to = Infinity;
		assert: interval size = Infinity;
		assert: interval by = 1