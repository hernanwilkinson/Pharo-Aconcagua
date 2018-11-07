test
testNotInclusiveBetweenAnd

	self assert: ((TestIntervalAwareMagnitude with: 1) notInclusiveBetween: (TestIntervalAwareMagnitude with: 0) and: (TestIntervalAwareMagnitude with: 1)).
	self assert: ((TestIntervalAwareMagnitude with: 1) notInclusiveBetween: (TestIntervalAwareMagnitude with: 0) and: (TestIntervalAwareMagnitude with: 2)).
	self deny: ((TestIntervalAwareMagnitude with: 1) notInclusiveBetween: (TestIntervalAwareMagnitude with: 1) and: (TestIntervalAwareMagnitude with: 1))