initialization
setUp

	units := Dictionary new.
	self
		addUnit: self createMeter;
		addUnit: self createMillimeter;		
		addUnit: self createCentimeter;
		addUnit: self createDecimeter;
		addUnit: self createDecameter;		
		addUnit: self createHectometer;		
		addUnit: self createKilometer;		
		addUnit: self createPeso;
		addUnit: self createDollar;
		addUnit: self createEuro;
		addUnit: self createCentavo;
		addUnit: self createQuarter;
		addUnit: self createEuroCent;
		addUnit: self createKelvin;
		addUnit: self createCelsius;
		addUnit: self createFahrenheit;
		addUnit: self createSecond;
		addUnit: self createMinute;
		addUnit: self createGram;
		addUnit: self createMilligram;
		addUnit: self createJoule
