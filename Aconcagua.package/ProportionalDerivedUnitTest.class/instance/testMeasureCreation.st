test measurement creation
testMeasureCreation

	self assert: (centavo with: 10) = (SimpleMeasure amount: 10 unit: centavo)