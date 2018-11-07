test integer division
testModuloIntegerByMeasure

	self should: [ 1 // ( self tenPesos + self tenMeters ) ] raise: InvalidOperationException

