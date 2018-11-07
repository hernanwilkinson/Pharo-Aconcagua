printing
printOn: aStream

	equivalentMeasure printOn: aStream.
	aStream nextPutAll: ' / '.
	sourceMeasure printOn: aStream.
	aStream nextPutAll: '* valueToConvert'