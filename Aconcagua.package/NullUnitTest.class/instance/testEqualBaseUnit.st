test comparing
testEqualBaseUnit

	| meter |

	meter := BaseUnit named: 'meter'.
	self deny: nullUnit = meter