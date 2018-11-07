arithmetic operations - private
multiplyCompoundMeasure: aMeasureBag

	^measures inject: 0 into: [:resultMeasure :aMeasureInBag | resultMeasure + (aMeasureBag * aMeasureInBag)]