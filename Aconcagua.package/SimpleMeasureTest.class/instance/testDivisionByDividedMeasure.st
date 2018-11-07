test division
testDivisionByDividedMeasure

	self assert: (self oneKilometer / (self oneMeter/self onePeso)) = (SimpleMeasure amount: 1000 unit: self peso).
	self assert: (self oneKilometer / (self onePeso/self oneMeter)) = ((self oneKilometer*self oneMeter)/self onePeso)
	
