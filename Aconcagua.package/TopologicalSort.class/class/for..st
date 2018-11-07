instance creation
for: aGraph

	self assertAcyclic: aGraph.

	^self new initializeFor: aGraph