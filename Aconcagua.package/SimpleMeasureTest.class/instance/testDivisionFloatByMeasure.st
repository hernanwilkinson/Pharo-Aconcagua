test division
testDivisionFloatByMeasure

	self assert: (1.01 / self tenPesos) = ((NullUnit new / self peso) with: 1.01/10)

