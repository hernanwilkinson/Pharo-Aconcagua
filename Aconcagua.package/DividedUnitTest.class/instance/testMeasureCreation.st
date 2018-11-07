test measurement creation
testMeasureCreation

	self assert: (meterOverSecond with: 10) = (SimpleMeasure amount: 10 unit: meterOverSecond)