test magnitude protocol
testMax

	self assert: (self tenMeters max: self oneMeter) = self tenMeters.
	self assert: (self oneMeter max: self tenMeters) = self tenMeters.
	self assert: (self tenMeters max: self oneKilometer) = self oneKilometer.
	self assert: (self oneKilometer max: self oneMeter) = self oneKilometer.
	self assert: (self oneCentimeter max: self oneKilometer) = self oneKilometer.
	self assert: (self oneKilometer max: self oneCentimeter) = self oneKilometer.
	
