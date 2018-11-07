test
testAccessing

	| edge |
	
	edge := Edge from: 1 to: 2.
	self assert: edge source = 1 description: 'source'.
	self assert: edge target = 2 description: 'target'