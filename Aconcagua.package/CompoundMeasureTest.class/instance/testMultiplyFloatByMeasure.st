test multiplication
testMultiplyFloatByMeasure

	self assert: (1.01 *  ( self tenPesos + self tenMeters ) ) = ((self tenPesos * 1.01) + (self tenMeters * 1.01))

