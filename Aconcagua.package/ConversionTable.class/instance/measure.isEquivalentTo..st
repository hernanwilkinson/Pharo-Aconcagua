table setup
measure: aSourceMeasure isEquivalentTo: aTargetMeasure

	self measure: aSourceMeasure convertsTo: aTargetMeasure.
	self measure: aTargetMeasure convertsTo: aSourceMeasure