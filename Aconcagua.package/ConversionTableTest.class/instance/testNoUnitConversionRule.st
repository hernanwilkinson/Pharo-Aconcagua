testing exceptions
testNoUnitConversionRule

	| table |
	
	table := ConversionTable new.
	table measure: self onePeso convertsTo: self tenDollars.

	self 
		should: [table unitConversionRuleFrom: self dollar to: self peso ]
		raise: NoUnitConversionRuleException
		withExceptionDo: [ :anException |
			self assert: anException sourceUnit = self dollar.
			self assert: anException targetUnit = self peso.
			self assert: anException description notNil ]