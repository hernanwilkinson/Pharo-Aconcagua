enumerating - private
advancePositions: aMeasure

	| amount |
	
	amount := (aMeasure convertTo: unit) floor amount.
	position := ((position - 1 + amount) \\ collection size) + 1