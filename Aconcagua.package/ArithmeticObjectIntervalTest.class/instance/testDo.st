test enumerating
testDo

	| interval number |
	
	interval := ArithmeticObjectInterval from: 1 to: 10 by: 2.
	number := 1.
	interval do: [ :aNumber |
		self assert: aNumber= number.
		number := number + 2 ].

	self assert: number=11.
