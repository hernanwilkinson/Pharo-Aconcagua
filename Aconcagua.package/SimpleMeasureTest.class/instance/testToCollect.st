test interval related protocol
testToCollect

	| coll |
	
	coll := (self oneMeter to: self tenMeters) collect: [ :aMeasure | aMeasure amount ].
	coll inject: 1 into: [ :value :amount | self assert: value = amount. value + 1 ]