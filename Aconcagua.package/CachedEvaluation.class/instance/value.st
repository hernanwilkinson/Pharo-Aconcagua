evaluating
value

	cachedValue isNil ifTrue: [self initializeCachedValue].
	^cachedValue