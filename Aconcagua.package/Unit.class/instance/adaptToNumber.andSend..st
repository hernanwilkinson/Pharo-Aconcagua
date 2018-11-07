converting
adaptToNumber: aNumber andSend: aSelector 
	^ (NumberToArithmeticObjectAdapter number: aNumber) 
		perform: aSelector
		with: self