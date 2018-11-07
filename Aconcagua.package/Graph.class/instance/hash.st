accessing
hash

	| edgesHash nodesHash |

	edgesHash := edges inject: 0 into: [:hashNumber :anEdge | hashNumber bitXor: anEdge hash].
	nodesHash := nodes inject: 0 into: [:hashNumber :aNode | hashNumber bitXor: aNode hash].

	^edgesHash bitXor: nodesHash