instance creation - private
with: aMeasure with: anotherMeasure
	"This message is not due to never use. A MeasureBag is created sending the messages #+ or #-.
	If the two measures are of the same domain, directly it gives back a canonized measure to the base unit.
	If they are of different domains, adds the measures canonized.
	This comparison is here and not in Measure so that they are not possible to be created incorrect bag.
	
	DEFINITION: A MeasureBag always has its measures canonized."
	
	^(aMeasure sameDomainAs: anotherMeasure)
		ifTrue: [aMeasure addSameDomainMeasure: anotherMeasure]
		ifFalse: [aMeasure composeWith: anotherMeasure]