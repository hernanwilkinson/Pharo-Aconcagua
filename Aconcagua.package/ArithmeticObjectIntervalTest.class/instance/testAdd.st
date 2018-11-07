test
testAdd

	self 
		should: [ (ArithmeticObjectInterval from: 1 to: 10 by: 1) add: 1]
		raise: Exception