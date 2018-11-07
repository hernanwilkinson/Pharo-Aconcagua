test comparing
testEqualDividedUnit

	|  hour |

	hour := BaseUnit named: 'hour'.
	self deny: centavo = (centavo / hour)