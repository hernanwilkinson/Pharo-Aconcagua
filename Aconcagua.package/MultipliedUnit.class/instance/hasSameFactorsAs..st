testing
hasSameFactorsAs: aMultipliedUnit
	
	| factorsIntersection |
	
	factorsIntersection := aMultipliedUnit factors.
	factors do: [:aUnit | factorsIntersection remove: aUnit ifAbsent: [ ^false ] ].
	
	^factorsIntersection isEmpty

		