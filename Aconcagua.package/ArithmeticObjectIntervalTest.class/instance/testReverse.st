test enumerating
testReverse

	| interval |
	
	interval := ArithmeticObjectInterval from: 1 to: 5 by: 2.
	self assert: interval reverse=(Array with: 5 with: 3 with: 1).
