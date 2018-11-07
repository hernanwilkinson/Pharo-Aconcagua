test infinity
testSubtractInfinity
  
	self assert: self oneMeter - Infinity = MinusInfinity.
	self assert: Infinity - self oneMeter = Infinity.
	self assert: self oneMeter negated - Infinity = MinusInfinity.
	self assert: Infinity - self oneMeter negated = Infinity