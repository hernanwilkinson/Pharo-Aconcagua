printing
printOn: aStream

	aStream nextPutAll: 'Interval from: '.
	self from printOn: aStream.
	aStream nextPutAll: ' to: '.
	self to printOn: aStream.
	aStream nextPutAll: ' by: '.
	self by printOn: aStream