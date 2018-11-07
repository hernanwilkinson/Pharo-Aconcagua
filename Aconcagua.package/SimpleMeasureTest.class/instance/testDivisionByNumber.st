test division
testDivisionByNumber

	self assert: (self zeroPesos / 1) amount = 0.
	self assert: (self tenPesos / 10) = self onePeso.

