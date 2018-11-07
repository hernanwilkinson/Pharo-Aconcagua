testing table setup
testIsEquivalentTo

	| table |
	
	table := ConversionTable new.
	table measure: self onePeso isEquivalentTo: self tenDollars.
	
	self assert: table unitConversionRules size = 2.
	self assert: (table unitConversionRules includes: 
		(UnitConversionRule 
			from: self peso 
			to: self dollar
			use: (ProportionalUnitConversionFunction measure: self onePeso isProportionalTo: self tenDollars))).
			
	self assert: (table unitConversionRules includes: 
		(UnitConversionRule 
			from: self dollar
			to: self peso
			use: (ProportionalUnitConversionFunction measure: self tenDollars isProportionalTo: self onePeso)))