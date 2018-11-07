accessing
edgesStartingOn: aNode

	^edges select: [ :anEdge | anEdge startsOn: aNode ].