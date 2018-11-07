test interval related protocol
testToFirst


	self assert: (self oneMeter to: self tenMeters) first = self oneMeter.
	self assert: (self tenMeters to: self oneMeter by: self oneMeter negated) first = self tenMeters