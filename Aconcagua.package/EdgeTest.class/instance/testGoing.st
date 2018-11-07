test
testGoing

	| edge |
	
	edge := Edge from: 1 to: 2.
	self assert: (edge goesFrom: 1 to: 2).
	self deny: (edge goesFrom: 2 to: 1).
	self deny: (edge goesFrom: 1 to: 3)