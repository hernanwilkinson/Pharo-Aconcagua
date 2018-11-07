test
testCopyAndGrowBy

	| original copy |
	
	original := ArithmeticObjectInterval from: 1 to: 10 by: 1.
	copy := original copyAndGrowBy: 10.
	
	self assert: copy size=20.
	1 to: 10 do: [ :aNumber | self assert: (copy at: aNumber) = aNumber ].
	11 to: 20 do: [ :aNumber | self assert: (copy at: aNumber) isNil ]
