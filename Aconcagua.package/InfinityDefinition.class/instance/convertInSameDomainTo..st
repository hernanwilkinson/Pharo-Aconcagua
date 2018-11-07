converting - private
convertInSameDomainTo: aTargetUnit

	^aTargetUnit convertFromBaseUnit: (self unit convertToBaseUnit: self)