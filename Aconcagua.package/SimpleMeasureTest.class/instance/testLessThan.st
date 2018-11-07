test magnitude protocol
testLessThan

	self assert: self oneMeter < self tenMeters.
	self assert: self oneMeter < self oneKilometer.
	self deny: self oneMeter < self oneCentimeter.
	self deny: self oneMeter < self oneMeter.
	self deny: self oneMeter < self thousandMillimeters.
	self deny: self oneMeter < 0