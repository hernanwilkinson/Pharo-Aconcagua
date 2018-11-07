test infinity
testMultiplyInfinity
 
	self assert: self oneMeter * Infinity = Infinity.
	self assert: Infinity * self oneMeter = Infinity.
	self assert: self oneMeter negated * Infinity = Infinity.
	self assert: Infinity * self oneMeter negated = Infinity