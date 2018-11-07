magnitude protocol - private
compareGreaterThan: aNumber

	^aNumber = 0 
		ifTrue: [ self amount > aNumber ]
		ifFalse: [ CanNotConvertMeasureException signalSourceMeasure: self targetUnit: aNumber unit ]
	