test comparing
testEqualMultipliedUnit

	| meter hour |

	meter := BaseUnit named: 'meter'.
	hour := BaseUnit named: 'hour'.
	self deny: nullUnit = (meter * hour)