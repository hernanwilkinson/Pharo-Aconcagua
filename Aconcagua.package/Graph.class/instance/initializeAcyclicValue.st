initialization
initializeAcyclicValue

	| startingNodes visitedNodes |

	startingNodes := self nodesWithoutStartingEdges.
	visitedNodes := Set new.

	startingNodes do: [:startingNode |
		self
			apply: [:eachNode | ]
			usingDepthFirstSearchFrom: startingNode
			ignoring: visitedNodes
			ifCycleEncounteredDo: [
				acyclic := false.
				^self]].

	acyclic := edges isEmpty or: [startingNodes notEmpty]