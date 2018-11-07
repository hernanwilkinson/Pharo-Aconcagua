test measurement creation
testMeasureCreation

	self assert: (meterBySecond with: 10) = (SimpleMeasure amount: 10 unit: meterBySecond)