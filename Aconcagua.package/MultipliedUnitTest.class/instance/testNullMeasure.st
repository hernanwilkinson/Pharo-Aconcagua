test accessing
testNullMeasure

	self assert: meterBySecond nullMeasure amount = 0.
	self assert: meterBySecond nullMeasure unit = meterBySecond.
