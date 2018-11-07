test integer division
testModuloFractionByMeasure

	self should: [ (1/3) // ( self tenPesos + self tenMeters ) ] raise: InvalidOperationException

