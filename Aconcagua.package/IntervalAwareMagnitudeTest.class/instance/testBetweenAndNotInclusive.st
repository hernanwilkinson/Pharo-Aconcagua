test
testBetweenAndNotInclusive

	self assert: ((TestIntervalAwareMagnitude with: 1) between: (TestIntervalAwareMagnitude with: 0) andNotInclusive: (TestIntervalAwareMagnitude with: 2)).
	self assert: ((TestIntervalAwareMagnitude with: 1) between: (TestIntervalAwareMagnitude with: 1) andNotInclusive: (TestIntervalAwareMagnitude with: 2)).
	self deny: ((TestIntervalAwareMagnitude with: 1) between: (TestIntervalAwareMagnitude with: 0) andNotInclusive: (TestIntervalAwareMagnitude with: 1))