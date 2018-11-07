test
testConvertToUsing

	self assert: (moneyConverter findPathAndConvert: self onePeso to: self onePeso) = self onePeso.
	self assert: (moneyConverter findPathAndConvert: self threePesos to: self onePeso) = self threePesos