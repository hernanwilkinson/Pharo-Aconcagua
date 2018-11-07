test accessing
testNameForMany

	self assert: (BaseUnit named: 'peso') nameForMany = 'pesos'.
	self assert: (BaseUnit named: 'peso' sign: '$') nameForMany = 'pesos'.
	self assert: (BaseUnit nameForOne: 'peso' nameForMany: 'pepe') nameForMany = 'pepe'.	
	self assert: (BaseUnit nameForOne: 'peso' nameForMany: 'pepe' sign: '$') nameForMany = 'pepe'.	