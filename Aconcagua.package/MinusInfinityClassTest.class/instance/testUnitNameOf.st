test accessing
testUnitNameOf

	| unit |

	unit := BaseUnit named: 'meter'.
	self assert: (MinusInfinity unitNameOf: unit) = 'meters'