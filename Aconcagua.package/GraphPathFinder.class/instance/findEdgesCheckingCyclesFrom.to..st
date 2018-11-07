path finding - private
findEdgesCheckingCyclesFrom: source to: target 

	| edges edgeToFind |
		
	edgeToFind := self createEdgeFrom: source to: target.
	edges := (self hasBeenPassedBy: edgeToFind)
				ifTrue: [ self emptyCollection ]	
				ifFalse: [
					self passedBy: edgeToFind.
					self findEdgesFrom: source to: target ].
					
	^edges.
