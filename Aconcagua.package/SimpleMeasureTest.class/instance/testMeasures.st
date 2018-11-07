test accessing
testMeasures

	self
		assert: self oneMeter measures size = 1 description: 'Must be included only the own measure';
		assert: (self oneMeter measures includes: self oneMeter) description: 'Must be included the own measure'