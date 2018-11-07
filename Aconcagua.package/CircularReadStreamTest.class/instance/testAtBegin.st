test testing
testAtBegin

	self assert: stream atBegin.
	stream upToEnd.
	self deny: stream atBegin.
	stream upToBegin.
	self assert: stream atBegin.
	
	self assert: streamStaringInThirdElement atBegin.
	self assert: streamStaringInThirdElement current = 3.
	streamStaringInThirdElement upToEnd.
	self deny: streamStaringInThirdElement atBegin.
	self assert: streamStaringInThirdElement current = 2.
	streamStaringInThirdElement upToBegin.
	self assert: streamStaringInThirdElement atBegin.
	self assert: streamStaringInThirdElement current = 3