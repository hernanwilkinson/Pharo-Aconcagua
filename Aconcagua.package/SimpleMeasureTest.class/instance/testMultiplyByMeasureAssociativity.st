test multiplication
testMultiplyByMeasureAssociativity

	self assert: ((self onePeso * self tenPesos) * self tenPesos) = (self onePeso * (self tenPesos * self tenPesos))	
	