accessing
nameForMany

	^self factorsToStreamDoing: [:aUnit | aUnit nameForMany asString]