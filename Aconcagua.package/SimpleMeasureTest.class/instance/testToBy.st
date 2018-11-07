test interval related protocol
testToBy

	self assert: (self oneMeter to: self tenMeters by: self oneCentimeter ) from = self oneMeter.
	self assert: (self oneMeter to: self tenMeters by: self oneCentimeter ) to = self tenMeters.
	self assert: (self oneMeter to: self tenMeters by: self oneCentimeter ) by = self oneCentimeter