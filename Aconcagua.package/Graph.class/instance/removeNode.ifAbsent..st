removing nodes
removeNode: anObject ifAbsent: aBlock

	| nodesWithoutNode edgesWithoutNode |

	(nodes includes: anObject) ifFalse: [^aBlock value].

	nodesWithoutNode := nodes reject: [:node | node = anObject].
	edgesWithoutNode := edges reject: [:edge | edge isIncidentTo: anObject].

	^self class edges: edgesWithoutNode nodes: nodesWithoutNode