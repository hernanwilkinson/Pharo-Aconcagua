test magnitude protocol
testInvalidGreaterThan

	self assert: (
		[ self oneMeter > self onePeso.
		false ]
			on: CanNotConvertMeasureException
			do: [ :aSignal | 
				self assert: aSignal sourceMeasure = self oneMeter.
				self assert: aSignal targetUnit = self peso.
				aSignal return: true ])