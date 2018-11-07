test
testStarting

	| edge |
	
	edge := Edge from: 1 to: 2.
	self assert: (edge startsOn: 1 ).
	self deny: (edge startsOn: 2).
	self deny: (edge startsOn: 0)