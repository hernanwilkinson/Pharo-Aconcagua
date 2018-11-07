testing table setup
testFromToUse

	| table convertionBlock |
	
	table := ConversionTable new.
	convertionBlock := [ :aValue | aValue * self tenDollars / self onePeso ].
	table from: self peso to: self dollar use: convertionBlock.
	
	self assert: table unitConversionRules size = 1.
	self assert: (table unitConversionRules includes: 
		(UnitConversionRule 
			from: self peso
			to: self dollar
			use: convertionBlock))