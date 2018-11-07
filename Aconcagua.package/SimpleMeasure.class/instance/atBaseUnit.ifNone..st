accessing
atBaseUnit: aBaseUnit ifNone: aBlock

	^self baseUnit = aBaseUnit ifTrue: [self] ifFalse: aBlock