accessing
atSameBaseUnitAs: aUnit

	^self atBaseUnit: aUnit baseUnit ifNone: [0]