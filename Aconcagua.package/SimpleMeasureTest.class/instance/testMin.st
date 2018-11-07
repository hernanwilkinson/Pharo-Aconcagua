test magnitude protocol
testMin

	self assert: (self tenMeters min: self oneMeter) = self oneMeter.
	self assert: (self oneMeter min: self tenMeters) = self oneMeter.
	self assert: (self tenMeters min: self oneKilometer) = self tenMeters.
	self assert: (self oneKilometer min: self oneMeter) = self oneMeter.
	self assert: (self oneCentimeter min: self oneKilometer) = self oneCentimeter.
	self assert: (self oneKilometer min: self oneCentimeter) = self oneCentimeter.
	
