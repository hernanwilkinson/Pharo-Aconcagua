test interval related protocol
testToLast


	self assert: (self oneMeter to: self tenMeters) last = self tenMeters.
	self assert: (self tenMeters to: self oneMeter by: self oneMeter negated) last = self oneMeter