converting
convertTo: aUnit ifSuccessful: aSuccessfulBlock ifFails: aFailureBlock

	| convertedMeasure |
	
	convertedMeasure := [ self convertTo: aUnit ] 
		on: CanNotConvertMeasureException 
		do: [ :anError | ^aFailureBlock value ].
		
	^aSuccessfulBlock value: convertedMeasure 