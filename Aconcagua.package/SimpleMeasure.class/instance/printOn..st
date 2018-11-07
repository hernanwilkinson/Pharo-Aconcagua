printing
printOn: aStream

	amount printOn: aStream.
	aStream space.
	aStream nextPutAll: (self unit nameFor: self amount) asString