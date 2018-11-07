accessing - private
apply: applyBlock usingDepthFirstSearchFrom: aNode ignoring: aSet ifCycleEncounteredDo: cycleBlock

	| nonVisitedNodes adjacentNodes |

	applyBlock value: aNode.

	aSet add: aNode.

	adjacentNodes := self nodesAdjacentTo: aNode.
	nonVisitedNodes := adjacentNodes reject: [:adjacentNode | aSet includes: adjacentNode].

	(adjacentNodes size = nonVisitedNodes size) ifFalse: cycleBlock.

	nonVisitedNodes do: [:nonVisitedNode |
		self
			apply: applyBlock
			usingDepthFirstSearchFrom: nonVisitedNode
			ignoring: aSet
			ifCycleEncounteredDo: cycleBlock]