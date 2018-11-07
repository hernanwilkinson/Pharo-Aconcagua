test
testMin

	self assert: ((TestIntervalAwareMagnitude with: 10) min: (TestIntervalAwareMagnitude with: 11)) = (TestIntervalAwareMagnitude with: 10).
	self assert: ((TestIntervalAwareMagnitude with: 10) min: (TestIntervalAwareMagnitude with: 9)) = (TestIntervalAwareMagnitude with: 9).
	self assert: ((TestIntervalAwareMagnitude with: 10) min: (TestIntervalAwareMagnitude with: 10)) = (TestIntervalAwareMagnitude with: 10)