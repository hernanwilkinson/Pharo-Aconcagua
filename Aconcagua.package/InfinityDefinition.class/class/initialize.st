initialization
initialize

	uniqueInstance isNil ifTrue: [ self initializeUniqueInstance ].
	self initializeGlobalVariable.
