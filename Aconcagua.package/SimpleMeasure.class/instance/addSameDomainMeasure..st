arithmetic operations - private
addSameDomainMeasure: aMeasure

	^(self sameUnitAs: aMeasure) 
		ifTrue: [self class amount: amount + aMeasure amount unit: unit]
		ifFalse: 
			[self class 
				amount: self convertAmountToBaseUnit + aMeasure convertAmountToBaseUnit
				unit: self baseUnit]