instance creation
assertCreationPreconditions: aSourceMeasure equivalentMeasure: aEquivalentMeasure

	(aSourceMeasure isNothing 
		or: [aSourceMeasure sameDomainAs: aEquivalentMeasure]) 
			ifTrue: 
				[InvalidProportionalUnitConversionFunctionException 
					signalSourceMeasure: aSourceMeasure
					equivalentMeasure: aEquivalentMeasure]