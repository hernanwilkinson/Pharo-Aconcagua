instance creation
from: start to: stop by: step intervalStrategy: anIntervalStrategy

	(anIntervalStrategy isValidIntervalFrom: start to: stop by: step) 
		ifFalse: [ InvalidIntervalException signalFrom: start to: stop by: step ].
		
	^self new initializeFrom: start to: stop by: step intervalStrategy: anIntervalStrategy
