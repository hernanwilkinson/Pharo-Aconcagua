test integer division
testModuloByZero

	self should: [ self tenPesos // 0 ] raise: Exception.
