test subtract
testNegated

	self assert: self tenPesos negated negated = self tenPesos description: 'Measure Negated'.
	self assert: self minusTenPesos = self tenPesos negated description: 'Measure negated'.
	self assert: self zeroPesos negated = self zeroPesos description: 'Measure negated'