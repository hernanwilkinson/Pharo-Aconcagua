test
testMax

	self assert: ((TestIntervalAwareMagnitude with: 10) max: (TestIntervalAwareMagnitude with: 11)) = (TestIntervalAwareMagnitude with: 11).
	self assert: ((TestIntervalAwareMagnitude with: 10) max: (TestIntervalAwareMagnitude with: 9)) = (TestIntervalAwareMagnitude with: 10).
	self assert: ((TestIntervalAwareMagnitude with: 10) max: (TestIntervalAwareMagnitude with: 10)) = (TestIntervalAwareMagnitude with: 10)