initialization
initializeFrom: aStart to: aStop by: aStep intervalStrategy: anIntervalStrategy

	from := aStart.
	to := aStop.
	by := aStep.
	intervalStrategy := anIntervalStrategy.
	
	self initializeSize.