converting - private
pathFrom: aSourceUnit to: aTargetUnit

	| path |
	
	path := self graphPathFinder pathFrom: aSourceUnit to: aTargetUnit.
	
	^path.
	
	