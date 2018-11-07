test
testTo

	| interval |
	
	interval := (TestIntervalAwareMagnitude with: 10) to: (TestIntervalAwareMagnitude with: 20).

	self assert: interval from = (TestIntervalAwareMagnitude with: 10).
	self assert: interval to = (TestIntervalAwareMagnitude with: 20).
	self assert: interval by = (TestIntervalAwareMagnitude with: 1)