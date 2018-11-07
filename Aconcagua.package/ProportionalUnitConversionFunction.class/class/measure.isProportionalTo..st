instance creation
measure: aSourceMeasure isProportionalTo: aEquivalentMeasure

	self assertCreationPreconditions: aSourceMeasure
		equivalentMeasure: aEquivalentMeasure.
	^self new initializeMeasure: aSourceMeasure
		isEquivalentTo: aEquivalentMeasure