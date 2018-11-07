test multiplication
testMultiplyByNumber

	self assert: self onePeso * 10 = self tenPesos.	
	self assert: self onePeso * 0 = self zeroPesos.	
	self assert: self onePeso * 0 = 0.
	self assert: self onePeso * 0 = self zeroDollars