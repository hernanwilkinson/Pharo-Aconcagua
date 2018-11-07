test
testToYourself

	| magnitude |
	
	magnitude := TestIntervalAwareMagnitude with: 10.
	self assert: magnitude toYourself from = magnitude.
	self assert: magnitude toYourself to = magnitude.
	
	
	