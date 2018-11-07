test accessing
testNullMeasure

	self assert: meterOverSecond nullMeasure amount = 0.
	self assert: meterOverSecond nullMeasure unit = meterOverSecond.
