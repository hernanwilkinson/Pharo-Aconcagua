magnitude protocol
notInclusiveBetween: min and: max
	"Create local variable #val for best performance"

	| val |

	val := self value.
	^val > min and: [val <= max]