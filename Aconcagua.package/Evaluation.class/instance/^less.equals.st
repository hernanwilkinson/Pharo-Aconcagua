magnitude protocol
<= aMagnitude
	"Send value to self so that it is faster and does not pass through #doesNotUnderstand"

	^(aMagnitude < self value) not