testing table setup
testAddUnitConversionRule
	"This test verifies that if two rules of conversion for the same measures are added, it is left the last one. 
	That is the behavior defined for the table."	

	| table convertionBlock |

	table := ConversionTable new.
	table addUnitConversionRule: 	(UnitConversionRule 
		from: self peso 
		to: self dollar 
		use: [ :aValue | aValue ]).
	convertionBlock := [ :aValue | aValue * self tenDollars / self onePeso ].
	table addUnitConversionRule: 	(UnitConversionRule 
		from: self peso
		to: self dollar
		use: convertionBlock).

	self assert: table unitConversionRules size = 1.
	self assert: ((table unitConversionRuleFrom: self peso to: self dollar) value: self onePeso) = self tenDollars