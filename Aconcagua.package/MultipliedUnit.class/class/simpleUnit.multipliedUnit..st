instance creation - private
simpleUnit: aUnit multipliedUnit: aMultipliedUnit

	| factors |
	
	factors := aMultipliedUnit factors.
	factors add: aUnit.
	
	^self new initializeFactors: factors