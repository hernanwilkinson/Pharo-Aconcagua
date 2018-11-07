test minus infinity
testSubtractMinusInfinity
 
	self assert: self oneMeter - MinusInfinity = Infinity.
	self assert: MinusInfinity - self oneMeter = MinusInfinity.
	self assert: self oneMeter negated - MinusInfinity = Infinity.
	self assert: MinusInfinity - self oneMeter negated = MinusInfinity