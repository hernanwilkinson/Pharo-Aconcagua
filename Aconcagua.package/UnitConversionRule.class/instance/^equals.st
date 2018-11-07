comparing
= anotherConvertionRule

	^self class=anotherConvertionRule class and: 
		[ (self convertsSameDomainsAs: anotherConvertionRule) and:
		[ function=anotherConvertionRule function ] ].