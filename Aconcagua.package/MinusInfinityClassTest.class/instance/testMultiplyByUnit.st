test arithmetic operations
testMultiplyByUnit

	self assert: (MinusInfinity multiplyByUnit: meter) = (MinusInfinity * meter)