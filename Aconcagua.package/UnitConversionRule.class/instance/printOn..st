printing
printOn: aStream

	sourceUnit printOn: aStream.
	aStream nextPutAll: ' -> '.
	targetUnit printOn: aStream.
	aStream nextPutAll: ': '.
	function printOn: aStream