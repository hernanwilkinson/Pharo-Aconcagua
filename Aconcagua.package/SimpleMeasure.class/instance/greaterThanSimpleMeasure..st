magnitude protocol - private
greaterThanSimpleMeasure: aMeasure 
	"If the unit is the same one, verifies only the amount.
	aMeasure converts to baseUnit so that if there is some error of conversion this jumps fast and generates
	CanNotConvertMeasureException correctly."
	
	^unit = aMeasure unit 
		ifTrue: [aMeasure amount < amount]
		ifFalse: 
			[(aMeasure convertTo: self baseUnit) amount 
				< self convertAmountToBaseUnit]