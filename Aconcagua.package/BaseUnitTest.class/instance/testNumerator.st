test accessing
testNumerator

	| unit |

	unit := BaseUnit nameForOne: 'peso' nameForMany: 'pepe'.

	self assert: unit numerator = unit