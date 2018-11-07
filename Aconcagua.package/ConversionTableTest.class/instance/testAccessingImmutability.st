testing accessing
testAccessingImmutability

	| table rules |
	
	table := ConversionTable new.
	table measure: self onePeso convertsTo: self tenDollars.
	rules := table unitConversionRules.
	rules add: 1.
	self assert: table unitConversionRules size = 1