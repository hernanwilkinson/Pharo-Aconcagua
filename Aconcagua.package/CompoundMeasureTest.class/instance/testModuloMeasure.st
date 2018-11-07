test integer division
testModuloMeasure

	self should: [ self tenPesos // (self tenPesos + self tenDollars) ] raise: InvalidOperationException

