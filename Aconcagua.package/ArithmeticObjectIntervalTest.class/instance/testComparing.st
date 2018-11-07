test comparing
testComparing

	| interval1 interval2 |
	
	interval1 := ArithmeticObjectInterval from: 1 to: 5 by: 2.
	interval2 := ArithmeticObjectInterval from: 1 to: 5 by: 2.
	self assert: interval1=interval2.

	interval2 := ArithmeticObjectInterval from: 1 to: 5 by: 1.
	self deny: interval1=interval2.
	