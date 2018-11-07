test integer division
testModuloFloatByMeasure

	self should: [ 1.01 // ( self tenPesos + self tenMeters ) ] raise: InvalidOperationException

