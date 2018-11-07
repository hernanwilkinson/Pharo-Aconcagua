storing
storeOn: aStream

	"Append to the argument aStream a sequence of characters that is a
	 Smalltalk expression whose evaluation creates an object similar to
	 the receiver.

	 Fail if aStream is not a kind of Stream."

	aStream
		nextPut: $( ;
		nextPutAll: self class name;
		nextPutAll: ' from: ' .
	from storeOn: aStream.
	aStream nextPutAll: ' to: ' .
	to storeOn: aStream.
	aStream nextPutAll: ' by: ' .
	by storeOn: aStream.
	aStream nextPut: $)