test comparing
testEqual

	self assert: self oneMeter = self thousandMillimeters description: 'Equal on same system'.
	self assert: self thousandMillimeters = self oneMeter description: 'Equal on same system'.
	
	self assert: self tenPesos = self tenPesos description: 'Equals'.
	self deny: self tenPesos = self twentyPesos description: 'Equals different amount'.
	
	self deny: self zeroCelsius = self zeroFahrenheit description: 'Equals on the same type of unit but not equal measures'.
	self assert: self zeroCelsius = (SimpleMeasure amount: 32 unit: self fahrenheit)
	