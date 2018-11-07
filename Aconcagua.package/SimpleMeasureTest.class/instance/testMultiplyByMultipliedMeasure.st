test multiplication
testMultiplyByMultipliedMeasure

	self assert: (self onePeso * self tenPesos * self tenPesos) amount = 100.
	self assert: (self onePeso * self tenPesos * self tenPesos) unit = (self peso * self peso * self peso)	
	