test accessing
testUnitNameOf

	| unit |

	unit := BaseUnit named: 'meter'.
	self assert: (Infinity unitNameOf: unit) = 'meters'