test multiplication
testMultiplyByDividedMeasure

	self assert: (self onePeso*(self tenPesos/self oneMeter)) amount = 10.
	self assert: (self onePeso*(self tenPesos/self oneMeter)) unit = (self peso*self peso/self meter).

	self assert: (self onePeso*(self tenMeters/self onePeso)) = self tenMeters