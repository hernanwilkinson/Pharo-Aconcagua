querying
includes: anObject

	| incrementsToObject |

	incrementsToObject := intervalStrategy stepsFrom: from to: anObject by: by.
	^0 <= incrementsToObject and: [incrementsToObject < size and: [incrementsToObject isInteger]]