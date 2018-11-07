test comparing
testEqualMultipliedUnit

	| hour |

	hour := BaseUnit named: 'hour'.
	self deny: centavo = (centavo * hour)