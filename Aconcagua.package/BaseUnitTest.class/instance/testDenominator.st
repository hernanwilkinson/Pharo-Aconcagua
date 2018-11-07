test accessing
testDenominator

	| unit |

	unit := BaseUnit nameForOne: 'peso' nameForMany: 'pepe'.

	self assert: unit denominator = NullUnit new