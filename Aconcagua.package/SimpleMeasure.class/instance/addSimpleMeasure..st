arithmetic operations - private
addSimpleMeasure: aMeasure 
	"I delegate the responsibility to CompoundMeasure since this it verifies if the measures are of the same domain.
	When causing that bag has this responsibility, the code that checks this this in a single place and is not created bag
	for measures of the same domain."

	^CompoundMeasure with: aMeasure with: self