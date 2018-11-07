test
testRoundTo

	self assert: ((SimpleMeasure amount: 1 unit: self celsius) roundTo: 1) = (self celsius with: 1).
	self assert: ((SimpleMeasure amount: 1 unit: self celsius) roundTo: 0.1) = (self celsius with: 1).
	self assert: ((SimpleMeasure amount: 1.4 unit: self celsius) roundTo: 1) = (self celsius with: 1).
	self assert: ((SimpleMeasure amount: 1.5 unit: self celsius) roundTo: 1) = (self celsius with: 2).
	self assert: ((SimpleMeasure amount: 1.09 unit: self celsius) roundTo: 1) = (self celsius with: 1).
	self assert: ((SimpleMeasure amount: -1 unit: self celsius) roundTo: 1) = (self celsius with: -1).
	self assert: ((SimpleMeasure amount: -1.1 unit: self celsius) roundTo: 1) = (self celsius with: -1)