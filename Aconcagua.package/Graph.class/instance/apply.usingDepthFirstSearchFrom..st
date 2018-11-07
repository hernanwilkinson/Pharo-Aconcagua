accessing
apply: applyBlock usingDepthFirstSearchFrom: aNode

	self apply: applyBlock usingDepthFirstSearchFrom: aNode ignoring: Set new
	