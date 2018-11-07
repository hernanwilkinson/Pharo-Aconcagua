printing
printShowingDecimalPlaces: aNumberOfDecimals

	^(amount printShowingDecimalPlaces: aNumberOfDecimals),  ' ', (self unit nameFor: self amount) asString