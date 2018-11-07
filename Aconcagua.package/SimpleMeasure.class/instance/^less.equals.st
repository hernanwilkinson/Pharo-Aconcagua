magnitude protocol
<= aMeasure
	"This implemented thus so that the CanNotConvertMeasureException exception rises correctly"

	^(self < aMeasure) or: [ self = aMeasure ]