preconditions
assertAcyclic: aGraph

	aGraph isAcyclic ifTrue: [^self].

	CannotApplyTopologicalSortToACyclicGraphException signalGraph: aGraph