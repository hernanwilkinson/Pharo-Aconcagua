converting
convertsFrom: aSourceUnit to: aTargetUnit

	^(self sourceUnit sameDomainAs: aSourceUnit) and: [ self targetUnit sameDomainAs: aTargetUnit ]