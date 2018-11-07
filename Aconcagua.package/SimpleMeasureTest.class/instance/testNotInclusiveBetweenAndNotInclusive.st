test magnitude protocol
testNotInclusiveBetweenAndNotInclusive

	self assert: (self tenMeters notInclusiveBetween: self oneMeter andNotInclusive: (SimpleMeasure amount: 11 unit: self meter)).
	self deny: (self tenMeters notInclusiveBetween: self tenMeters andNotInclusive: (SimpleMeasure amount: 11 unit: self meter)).
	self deny: (self tenMeters notInclusiveBetween: self oneMeter andNotInclusive: self tenMeters).

