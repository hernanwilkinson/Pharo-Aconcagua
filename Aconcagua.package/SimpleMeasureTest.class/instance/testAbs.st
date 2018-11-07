test
testAbs

	self assert: self onePeso abs = self onePeso.
	self assert: (self onePeso unit with: 0)  abs = (self onePeso unit with: 0).
	self assert: (self onePeso unit with: -1)  abs = (self onePeso unit with: 1)