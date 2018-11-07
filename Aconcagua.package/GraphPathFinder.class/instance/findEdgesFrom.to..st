path finding - private
findEdgesFrom: source to: target

	| convergingEdges matchingEdge |

	convergingEdges := graph edgesConvergingTo: target.
	matchingEdge := convergingEdges detect: [ :anEdge | anEdge goesFrom: source to: target ] ifNone: [ nil ].
		
	^matchingEdge isNil 
		ifTrue: [ self findEdgesFrom: source toAnyEdgeOf: convergingEdges ]
		ifFalse: [ OrderedCollection with: matchingEdge ].
				

