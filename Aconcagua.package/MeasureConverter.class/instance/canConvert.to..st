testing
canConvert: aSourceMeasure to: aTargetUnit

	[self findPathAndConvert: aSourceMeasure to: aTargetUnit]
		on: GraphPathNotFoundException
		do: [:ex | ^ex return: false].
	^true