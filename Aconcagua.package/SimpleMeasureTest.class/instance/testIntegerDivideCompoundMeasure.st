test
testIntegerDivideCompoundMeasure

	self assert:
		(self fiveDollars moduloCompoundMeasure: self fiveDollars + self fivePesos) =
			(1 + (self onePeso / self oneDollar))