test magnitude protocol
testInvalidLessThanEquals

	self assert: (
		[ self oneMeter <= self onePeso.
		false ]
			on: CanNotConvertMeasureException
			do: [ :aSignal | 
				self assert: aSignal sourceMeasure = self oneMeter.
				self assert: aSignal targetUnit = self peso.			
				aSignal return: true ]).

	self assert: (
		[ self oneMeter <= 1.
		false ]
			on: CanNotConvertMeasureException
			do: [ :aSignal | aSignal return: true ])