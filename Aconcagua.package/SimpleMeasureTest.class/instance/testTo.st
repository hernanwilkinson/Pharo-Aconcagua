test interval related protocol
testTo

	self assert: (self oneMeter to: self tenMeters) from = self oneMeter.
	self assert: (self oneMeter to: self tenMeters) to = self tenMeters.
	self assert: (self oneMeter to: self tenMeters) by = self oneMeter.	

	self assert: (self tenMeters to: self oneKilometer) by = self oneMeter.
	self assert: (self oneCentimeter to: self oneKilometer) by = self oneCentimeter