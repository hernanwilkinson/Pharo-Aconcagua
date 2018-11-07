instance creation - private
multipliedUnit: aMultipliedUnit multipliedUnit: anotherMultipliedUnit

	| factors |
	
	factors := aMultipliedUnit factors.
	factors addAll: anotherMultipliedUnit factors.
	
	^self new initializeFactors: factors.