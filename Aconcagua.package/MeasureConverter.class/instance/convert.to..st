converting
convert: aSourceMeasure to: aTargetUnit

	^[aSourceMeasure convertTo: aTargetUnit using: self]
		on: GraphPathNotFoundException
		do: [:aSignal |
			CanNotConvertMeasureException
				signalSourceMeasure: aSourceMeasure
				targetUnit: aTargetUnit]