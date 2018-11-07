testing
isAcyclic

	acyclic isNil ifTrue: [self initializeAcyclicValue].

	^acyclic