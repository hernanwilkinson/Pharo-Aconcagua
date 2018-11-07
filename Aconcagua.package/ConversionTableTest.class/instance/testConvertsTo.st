testing table setup
testConvertsTo

	| table |
	
	table := ConversionTable new.
	table measure: self onePeso convertsTo: self tenDollars.
	
	self assert: table unitConversionRules size = 1.
	self assert: (table unitConversionRules includes: 
		(UnitConversionRule 
			from: self peso
			to: self dollar 
			use: (ProportionalUnitConversionFunction measure: self onePeso isProportionalTo: self tenDollars))).
			
	self deny: (table unitConversionRules includes: 
		(UnitConversionRule 
			from: self dollar
			to: self peso
			use: (ProportionalUnitConversionFunction measure:  self tenDollars isProportionalTo: self onePeso)))