test converting
testInvalidConvertTo

	self assert: 
		([ self oneMeter convertTo: self peso.
		false ]
			on: CanNotConvertMeasureException
			do: [ :anException |
				self assert: anException sourceMeasure = self oneMeter.
				self assert: anException targetUnit = self peso.
				self assert: anException isResumable.
				anException return: true ])