path finding
pathFrom: source to: target 

	| edges |
		
	self initializePassedByEdges.
	edges := self findEdgesCheckingCyclesFrom: source to: target.
	edges isEmpty ifTrue: [ GraphPathNotFoundException signalWithSource: source target: target ].

	^self createGraphWith: edges