converting - private
convertToBaseUnit: aSimpleMeasure 
	
	^SimpleMeasure 
		amount: (self convertAmountToBaseUnit: aSimpleMeasure amount)
		unit: self baseUnit