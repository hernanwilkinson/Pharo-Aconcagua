test querying
testIncludes

	| interval |
	
	interval := ArithmeticObjectInterval from: 1 to: 5 by: 2.

	self assert: (interval includes: 1).
	self assert: (interval includes: 3).
	self assert: (interval includes: 5).
	self deny: (interval includes: 0).
	self deny: (interval includes: 6).
	self deny: (interval includes: 7).
	self deny: (interval includes: 2).
	self deny: (interval includes: 4).

