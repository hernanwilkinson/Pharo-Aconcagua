test
testAtBaseUnitIfNone

	self assert: (self oneSecond atBaseUnit: self second ifNone: []) = self oneSecond.
	self assert: (self oneSecond atBaseUnit: self minute ifNone: ['error']) = 'error'