initialization
initializeOn: aCollection moving: aUnit startingCircleAtIndex: anIndex

	collection := (aCollection copyFrom: anIndex to: aCollection size), (aCollection copyFrom: 1 to: anIndex - 1).
	unit := aUnit.
	self upToBegin