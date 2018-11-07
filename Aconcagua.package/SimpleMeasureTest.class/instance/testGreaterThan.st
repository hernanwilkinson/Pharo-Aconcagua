test magnitude protocol
testGreaterThan

	self assert: self tenMeters > self oneMeter.
	self assert: self oneKilometer > self oneMeter.
	self deny: self  oneCentimeter > self oneMeter.
	self deny: self oneMeter > self oneMeter.
	self deny: self thousandMillimeters > self oneMeter.