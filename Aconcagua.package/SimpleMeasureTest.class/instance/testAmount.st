test accessing
testAmount

	self assert: self oneMeter amount = 1 description: 'Amount'.
	self assert: self tenMeters amount = 10 description: 'Amount'