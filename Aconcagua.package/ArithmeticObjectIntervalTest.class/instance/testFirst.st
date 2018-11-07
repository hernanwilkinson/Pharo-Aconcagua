test accessing
testFirst

	| interval |
	
	interval := ArithmeticObjectInterval from: 1 to: 10 by: 2.
	
	self assert: interval first=1.
