instance creation - private
factors: aCollection

	aCollection isEmpty ifTrue: [ ^NullUnit new ].
	aCollection size=1 ifTrue: [ ^aCollection first ].
	^self new initializeFactors: aCollection