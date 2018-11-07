test accessing
testNameFor

	| unit |

	unit := BaseUnit nameForOne: 'peso' nameForMany: 'pepe'.

	self
		assert: (unit nameFor: 0) = unit nameForMany;
		assert: (unit nameFor: 1) = unit nameForOne;
		assert: (unit nameFor: 2) = unit nameForMany;
		assert: (unit nameFor: 1.87) = unit nameForMany;
		assert: (unit nameFor: 0.11) = unit nameForMany