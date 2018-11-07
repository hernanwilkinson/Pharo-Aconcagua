converting - private
convertInSameDomainTo: aTargetUnit

	^aTargetUnit convertFromBaseUnit: (unit convertToBaseUnit: self)