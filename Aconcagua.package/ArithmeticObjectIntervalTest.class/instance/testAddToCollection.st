test
testAddToCollection

	| collection |
	
	collection := OrderedCollection new addAll: (ArithmeticObjectInterval from: 10 to: 20 by: 1); yourself.
	self assert: collection size = 11.
	(10 to: 20) withIndexDo: [ :value :index | self assert: (collection at: index) = value ]