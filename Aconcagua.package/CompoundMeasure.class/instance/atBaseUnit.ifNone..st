accessing
atBaseUnit: aBaseUnit ifNone: aBlock

	^measures detect: [ :aMeasure | aMeasure baseUnit=aBaseUnit ] ifNone: aBlock
	