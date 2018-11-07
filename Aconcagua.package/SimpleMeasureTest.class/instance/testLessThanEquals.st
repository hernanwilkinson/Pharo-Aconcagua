test magnitude protocol
testLessThanEquals

	self assert: self oneMeter <= self tenMeters.
	self deny: self tenMeters <= self oneMeter.
	self assert: self oneMeter <= self oneMeter.
	self assert: self oneMeter <= self thousandMillimeters.
