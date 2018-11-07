test comparing
testEqualNullUnit

	| meter |

	meter := BaseUnit named: 'meter'.
	self deny: meter = NullUnit new