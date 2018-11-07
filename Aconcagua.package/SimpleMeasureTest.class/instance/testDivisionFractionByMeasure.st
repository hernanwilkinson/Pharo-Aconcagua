test division
testDivisionFractionByMeasure

	self assert: ((1/3) / self tenPesos) = ((NullUnit new / self peso) with: (1/3)/10)

