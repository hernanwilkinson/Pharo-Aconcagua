printing
printShowingDecimalPlaces: aNumberOfDecimals

	| stream |
	
	stream := WriteStream on: String new.
	measures 
		do: [:aMeasure | stream nextPutAll: (aMeasure printShowingDecimalPlaces: aNumberOfDecimals)  ]
		separatedBy: [stream nextPut: $+].
		
	^stream contents