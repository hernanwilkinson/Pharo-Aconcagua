test testing
testAtEnd

	self deny: stream atEnd.
	stream upToEnd.
	self assert: stream atEnd.
	stream upToBegin.
	self deny: stream atEnd.
	
	self deny: streamStaringInThirdElement atEnd.
	self deny: streamStaringInThirdElement current = 2.
	streamStaringInThirdElement  upToEnd.
	self assert: streamStaringInThirdElement atEnd.
	self assert: streamStaringInThirdElement current = 2.
	streamStaringInThirdElement upToBegin.
	self deny: streamStaringInThirdElement atEnd.
	self deny: streamStaringInThirdElement current = 2