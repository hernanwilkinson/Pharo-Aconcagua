test interval protocol
testToBy

	| interval |

	interval := Infinity to: Infinity by: 5.
	self
		assert: interval from = Infinity;
		assert: interval to = Infinity;
		assert: interval size = Infinity;
		assert: interval by = 5