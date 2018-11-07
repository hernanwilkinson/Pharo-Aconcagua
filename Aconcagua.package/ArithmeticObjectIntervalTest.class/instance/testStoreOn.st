test
testStoreOn

	| stream |
	stream := WriteStream on: String new.
	self 
		shouldnt: [ (ArithmeticObjectInterval from: 1 to: 10 by: 1) storeOn: stream ]
		raise: Error