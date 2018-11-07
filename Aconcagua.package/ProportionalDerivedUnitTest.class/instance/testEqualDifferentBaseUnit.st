test comparing
testEqualDifferentBaseUnit

	| meter |

	meter := BaseUnit named: 'meter'.
	self deny: centavo = meter