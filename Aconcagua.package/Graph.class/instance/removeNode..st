removing nodes
removeNode: anObject

	^self removeNode: anObject ifAbsent: [NodeNotFoundException signalNode: anObject graph: self]