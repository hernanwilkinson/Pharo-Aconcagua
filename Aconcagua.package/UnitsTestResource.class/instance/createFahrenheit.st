temperature units - creating
createFahrenheit 

	^NotProportionalDerivedUnit 
		baseUnit: self kelvin 
		conversionBlock:  [:kelvin | (kelvin - 32) * (5/9)  +  (27315/100) ] 
		reciprocalConversionBlock: [ :fahrenheit | (fahrenheit - (27315/100)) * 9/5 + 32 ]
		named: self fahrenheitName 
		sign: 'F'
		