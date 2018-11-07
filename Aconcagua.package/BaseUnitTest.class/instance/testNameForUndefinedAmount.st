test accessing
testNameForUndefinedAmount

	| baseUnit |

	baseUnit := BaseUnit nameForOne: 'peso' nameForMany: 'pesos'.
	self assert: baseUnit nameForUndefinedAmount = baseUnit nameForMany