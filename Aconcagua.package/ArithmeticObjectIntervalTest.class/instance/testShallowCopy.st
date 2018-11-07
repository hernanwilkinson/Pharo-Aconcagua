test
testShallowCopy

	| original copy |
	
	original := ArithmeticObjectInterval from: 1 to: 10 by: 1.
	copy := original shallowCopy.
	
	self assert: original = copy.
	self deny: original == copy.