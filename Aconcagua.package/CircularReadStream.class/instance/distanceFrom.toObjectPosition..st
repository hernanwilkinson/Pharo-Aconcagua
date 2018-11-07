querying
distanceFrom: anObject toObjectPosition: aToObjectPosition

	| fromObjectPosition steps |

	fromObjectPosition := collection indexOf: anObject.
	steps := aToObjectPosition >= fromObjectPosition 
		ifTrue: [aToObjectPosition - fromObjectPosition]
		ifFalse: [collection size - fromObjectPosition + aToObjectPosition].
	^unit with: steps