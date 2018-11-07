path finding - private
findEdgesFrom: source toAnyEdgeOf: convergingEdges
	
	| path |

	convergingEdges do: [ :anEdge |
		path := self findEdgesCheckingCyclesFrom: source to: anEdge source.
		path notEmpty ifTrue: [ ^path add: anEdge;yourself. ] ].
		
	^self emptyCollection