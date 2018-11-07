copying
copyAndGrowBy: anInteger

	| newSequenceableCollection |
	
	newSequenceableCollection := self species new: size + anInteger.
	self withIndexDo: [ :anObject :anIndex | newSequenceableCollection at: anIndex put: anObject ].
	^newSequenceableCollection