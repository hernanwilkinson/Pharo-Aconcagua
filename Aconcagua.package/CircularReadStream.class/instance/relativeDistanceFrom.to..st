querying
relativeDistanceFrom: anObject to: anotherObject

	^(collection indexOf: anObject) > (collection indexOf: anotherObject)
		ifTrue: [(self distanceFrom: anotherObject to: anObject) negated]
		ifFalse: [self distanceFrom: anObject to: anotherObject]
