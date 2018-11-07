magnitude protocol
max: aMagnitude
	"Send value to self so that it is faster and does not pass through #doesNotUnderstand.
	Self is given back and not self value to continue maintaining the evaluation"

	self value < aMagnitude ifTrue: [^aMagnitude].
	^self