test interval protocol
testToBy
 
	| interval |

	interval := MinusInfinity to: MinusInfinity by: 5.
	self
		assert: interval from = MinusInfinity;
		assert: interval to = MinusInfinity;
		assert: interval size = Infinity;
		assert: interval by = 5