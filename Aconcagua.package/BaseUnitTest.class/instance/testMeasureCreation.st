test measurement creation
testMeasureCreation

	| meter |
	
	meter := BaseUnit named: 'meter'.
	self assert: (meter with: 10) = (SimpleMeasure amount: 10 unit: meter)