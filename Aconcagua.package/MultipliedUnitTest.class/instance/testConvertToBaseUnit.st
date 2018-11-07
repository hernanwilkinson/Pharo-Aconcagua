test converting
testConvertToBaseUnit

	| measure |
	
	measure := SimpleMeasure amount: 10 unit: meterBySecond.
	self assert: (meterBySecond convertToBaseUnit: measure) == measure.
	
	
