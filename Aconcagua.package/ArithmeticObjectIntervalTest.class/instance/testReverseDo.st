test enumerating
testReverseDo

	| interval number |
	
	interval := ArithmeticObjectInterval from: 1 to: 10 by: 2.
	number := 9.
	interval reverseDo: [ :aNumber |
		self assert: aNumber= number.
		number := number - 2 ].

	self assert: number = -1.
