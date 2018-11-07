test accessing
testAt

	| interval |

	interval := ArithmeticObjectInterval from: 1 to: 10 by: 2.

	self assert: (interval first) = 1.
	self assert: (interval at: 2) = 3.
	self assert: (interval at: 3) = 5.
	self assert: (interval at: 4) = 7.
	self assert: (interval at: 5) = 9.
	self should: [interval at: 11] raise: IndexOutOfRangeException