evaluating
value

	| tempGraph result |

	tempGraph := graph copy.
	result := OrderedCollection new.

	[tempGraph notEmpty] whileTrue: [| startingNodes |
		startingNodes := tempGraph nodesWithoutConvergingEdges.
		result addAll: startingNodes.
		tempGraph := tempGraph removeNodes: startingNodes].

	^result