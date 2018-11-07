instance creation - private
measures: aCollection 
	"NOTE: THIS METHOD IS PRIVATE. IT ASSUMES THE COLLECTION HAS NO ZERO MEASURES AND
	MEASURES WITH DIFFERENT UNITS. DO NOT USE IT TO CREATE A MEASUREBAG, USE +, -, ETC"

	^self new initializeMeasures: (aCollection 
				collect: [:measure | measure convertToBaseUnit])