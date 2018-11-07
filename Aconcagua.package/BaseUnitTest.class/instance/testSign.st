test accessing
testSign

	self assert: (BaseUnit named: 'peso') sign=BaseUnit defaultSign.
	self assert: (BaseUnit named: 'peso' sign: '$') sign = '$'.
	self assert: (BaseUnit nameForOne: 'peso' nameForMany: 'pepe' sign: '$') sign = '$'