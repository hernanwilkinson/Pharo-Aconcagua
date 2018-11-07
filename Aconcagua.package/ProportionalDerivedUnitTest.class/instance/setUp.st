initialization
setUp

	peso := BaseUnit named: 'peso'.
	centavo := ProportionalDerivedUnit baseUnit: peso conversionFactor: (1/100) named: 'centavo'