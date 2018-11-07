testing
isValidIntervalFrom: aStart to: aStop by: aStep

	^(aStep = 0) not and: [ | steps |
		steps := self stepsFrom: aStart to: aStop by: aStep.
		steps isCompoundMeasure not and: [ steps >= 0 ]]