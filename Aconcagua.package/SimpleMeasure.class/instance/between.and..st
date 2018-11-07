magnitude protocol
between: min and: max
	"The comparison this done thus so that if there is error of conversion is generated the exception correctly"

	 ^(self >= min) and: [self <= max]