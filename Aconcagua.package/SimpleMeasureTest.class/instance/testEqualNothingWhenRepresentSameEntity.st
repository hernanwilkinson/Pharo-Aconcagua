test comparing
testEqualNothingWhenRepresentSameEntity

	self
		assert: self zeroDollars = self zeroPesos
		description: 'Zeros of different units must be equivalent since they represent the same entities'