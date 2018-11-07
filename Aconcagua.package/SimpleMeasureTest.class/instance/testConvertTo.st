test converting
testConvertTo

	self assert: (self oneMeter convertTo: self meter) = self oneMeter.
	self assert: (self oneKilometer convertTo: self meter) = (SimpleMeasure amount: 1000 unit: self meter).
	self assert: (self oneCentimeter convertTo: self meter) = (SimpleMeasure amount: (1/100) unit: self meter).

	self assert: (self oneMeter convertTo: self kilometer) = (SimpleMeasure amount: (1/1000) unit: self kilometer).
	self assert: (self oneMeter convertTo: self centimeter) = (SimpleMeasure amount: 100 unit: self centimeter).

	self assert: (self oneCentimeter convertTo: self kilometer) = (SimpleMeasure amount: (1/100000) unit: self kilometer).
	self assert: (self oneKilometer convertTo: self centimeter) = (SimpleMeasure amount: 100000 unit: self centimeter)