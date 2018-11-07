test accessing
testAccessing

	| interval |
	
	interval := ArithmeticObjectInterval from: 1 to: 10 by: 2.
	
	self assert: interval from=1.
	self assert: interval to=10.
	self assert: interval by=2.
	