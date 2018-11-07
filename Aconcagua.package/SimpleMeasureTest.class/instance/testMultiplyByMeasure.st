test multiplication
testMultiplyByMeasure

	self assert: (self onePeso*self tenPesos) amount = 10.
	self assert: (self onePeso*self tenPesos) unit = (self peso*self peso).

	
	