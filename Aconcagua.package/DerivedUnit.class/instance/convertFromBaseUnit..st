converting - private
convertFromBaseUnit: aSimpleMeasure 

	^SimpleMeasure amount: (self convertAmountFromBaseUnit: aSimpleMeasure amount) unit: self