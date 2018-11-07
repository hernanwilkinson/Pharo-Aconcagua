test converting
testConvertToBaseUnit

	| measure |
	
	measure := SimpleMeasure amount: 10 unit: meterOverSecond.
	self assert: (meterOverSecond convertToBaseUnit: measure) == measure