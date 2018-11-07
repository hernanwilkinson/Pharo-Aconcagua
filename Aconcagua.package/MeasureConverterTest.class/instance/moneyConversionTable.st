initialization
moneyConversionTable

	| table |
	
	table := ConversionTable new.
	table measure: self threePesos isEquivalentTo: self oneDollar.
	table measure: self oneEuro isEquivalentTo: self onePointThreeDollars.
	
	^table