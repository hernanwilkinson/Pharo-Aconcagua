magnitude protocol
between: min and: max
	"Send value to self so that it is faster and does not pass through #doesNotUnderstand"

	^(min <= self value) and: [self value <= max]