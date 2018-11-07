test magnitude protocol
testGreaterThanEquals

	self assert: self tenMeters >= self oneMeter.
	self deny: self oneMeter >= self tenMeters.
	self assert: self tenMeters >= self tenMeters.
	self assert: self oneMeter >= self thousandMillimeters.

