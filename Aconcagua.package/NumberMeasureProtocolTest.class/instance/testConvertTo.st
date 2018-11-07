test
testConvertTo

	self assert: (1 convertTo: NullUnit new) = 1.
	self assert: (1 convertTo: 1 baseUnit) = 1.
	self
		should: [(1 convertTo: (BaseUnit named: 'The base is'))]
		raise: CanNotConvertMeasureException