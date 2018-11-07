accessing
edgesConvergingTo: aNode

	^edges select: [ :anEdge | anEdge convergesTo: aNode ].