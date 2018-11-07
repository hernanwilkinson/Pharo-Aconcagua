test accessing
testCurrent

	self assert: stream current = 1.
	stream next: 2.
	self assert: stream current = 3.
	stream previous: 3.
	self assert: stream current = 5.
	
	self assert: streamStaringInThirdElement current = 3.
	streamStaringInThirdElement next: 2.
	self assert: streamStaringInThirdElement current = 5.
	streamStaringInThirdElement previous: 3.
	self assert: streamStaringInThirdElement current = 2