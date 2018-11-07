test accessing
testSize

	self assert: (ArithmeticObjectInterval from: 1 to: 10 by: 2) size=5.
	self assert: (ArithmeticObjectInterval from: 1 to: 10 by: 11) size=1.
	self assert: (ArithmeticObjectInterval from: 1 to: 1 by: 1) size=1.
	self assert: (ArithmeticObjectInterval from: 1 to: 1 by: 2) size=1.
	self assert: (ArithmeticObjectInterval from: -1 to: -10 by: -2) size=5.
	self assert: (ArithmeticObjectInterval from: -10 to: 10 by: 1) size=21.
	self assert: (ArithmeticObjectInterval from: -10 to: -5 by: 1) size=6.
	