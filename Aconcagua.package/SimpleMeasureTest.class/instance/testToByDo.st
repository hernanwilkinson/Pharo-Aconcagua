test interval related protocol
testToByDo

	| value |
	
	value := 1.
	(self oneMeter to: self tenMeters by: self oneMeter) do: [ :aMeasure |
		self assert: value = aMeasure amount.
		value := value + 1 ]
