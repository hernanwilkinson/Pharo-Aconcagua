printing
printOn: aStream

	source printOn: aStream.
	aStream nextPutAll: ' -> '.
	target printOn: aStream