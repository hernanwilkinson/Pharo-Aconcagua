test multiplication
testMultiplyIntegerByMeasure

	self assert: (3 * self tenPesos) = ((NullUnit new * self peso) with: 3*10)

