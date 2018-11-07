arithmetic operations - private
multiplySimpleMeasure: aMeasure

	| leftFactor rightFactor |
	
	leftFactor := aMeasure convertToBaseUnit.
	rightFactor := self convertToBaseUnit.
	
	^leftFactor unit * rightFactor unit 
		with: leftFactor amount * rightFactor amount