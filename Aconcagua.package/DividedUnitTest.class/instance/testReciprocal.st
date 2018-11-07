test accessing
testReciprocal

	| secondOverMeter |
	secondOverMeter := second / meter.
	self assert: meterOverSecond reciprocal = secondOverMeter