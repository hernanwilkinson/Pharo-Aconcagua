test magnitude protocol
testInvalidMin

	self assert: (
		[ self tenMeters min: self onePeso.
		false ]
			on: CanNotConvertMeasureException
			do: [ :aSignal | 
				self assert: aSignal sourceMeasure = self tenMeters.
				self assert: aSignal targetUnit = self peso.
				aSignal return: true ]).

	self assert: (
		[ self tenMeters min: 1.
		false ]
			on: CanNotConvertMeasureException
			do: [ :aSignal | aSignal return: true ])