test converting
testConvertNothing

	self assert: (self zeroMeters convertTo: self meter) = self zeroMeters.
	self assert: ((SimpleMeasure amount: 0 unit: self centimeter) convertTo: self meter) = self zeroMeters		