arithmetic operations - private
divFrom: aNumber

	aNumber isNothing ifTrue: [^aNumber].
	"This is necesary because enters an infinity loop when sends #truncate to a Fraction which
	denominator is a MeasureBag"
	^CompoundMeasureFraction numerator: aNumber denominator: self