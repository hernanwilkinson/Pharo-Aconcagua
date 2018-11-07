test
testRemoveIfAbsent

	self 
		should: [ (ArithmeticObjectInterval from: 1 to: 10 by: 1) remove: 1 ifAbsent: []]
		raise: Exception
