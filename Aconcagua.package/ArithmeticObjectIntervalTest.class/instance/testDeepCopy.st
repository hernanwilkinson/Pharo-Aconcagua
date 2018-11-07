test
testDeepCopy

	| original copy |
	
	original := ArithmeticObjectInterval from: 1 to: 10 by: 1.
	copy := original deepCopy.
	
	self assert: original = copy.
	self deny: original == copy.