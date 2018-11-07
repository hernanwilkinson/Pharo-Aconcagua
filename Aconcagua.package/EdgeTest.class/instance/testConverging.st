test
testConverging

	| edge |
	
	edge := Edge from: 1 to: 2.
	self assert: (edge convergesTo: 2).
	self deny: (edge convergesTo: 1).
	self deny: (edge convergesTo: 3)
