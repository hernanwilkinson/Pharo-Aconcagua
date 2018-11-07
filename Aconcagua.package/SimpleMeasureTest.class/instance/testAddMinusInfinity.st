test minus infinity
testAddMinusInfinity
 
	self assert: self oneMeter + MinusInfinity = MinusInfinity.
	self assert: MinusInfinity + self oneMeter = MinusInfinity.
	self assert: self oneMeter negated + MinusInfinity = MinusInfinity.
	self assert: MinusInfinity + self oneMeter negated = MinusInfinity