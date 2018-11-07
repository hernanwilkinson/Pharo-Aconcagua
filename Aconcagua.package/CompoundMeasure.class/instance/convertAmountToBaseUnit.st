converting
convertAmountToBaseUnit
	"In fact, always one is going away to raise an exception since amount is not defined for a MeasureBag,
	but it was implemented thus so that the semantics is clear and not to repeat the code that generates the exception"

	^self unit convertAmountToBaseUnit: self amount