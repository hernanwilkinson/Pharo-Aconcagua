test enumerating
testReject

	| interval |
	
	interval := ArithmeticObjectInterval from: 1 to: 10 by: 2.
	self assert: (interval reject: [:a | a > 5])=(Array with: 1 with: 3 with: 5).
