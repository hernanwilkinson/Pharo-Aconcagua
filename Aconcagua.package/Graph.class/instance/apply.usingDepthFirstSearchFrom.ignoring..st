accessing - private
apply: applyBlock usingDepthFirstSearchFrom: aNode ignoring: aSet

	^self
		apply: applyBlock
		usingDepthFirstSearchFrom: aNode
		ignoring: aSet
		ifCycleEncounteredDo: []