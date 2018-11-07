printing
printOn: aStream

	measures 
		do: [:aMeasure | aMeasure printOn: aStream]
		separatedBy: [aStream nextPut: $+]