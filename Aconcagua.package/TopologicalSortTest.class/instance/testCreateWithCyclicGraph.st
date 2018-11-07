test
testCreateWithCyclicGraph

	| cyclicGraph |

	cyclicGraph :=
		Graph edges: (
			Array
				with: (Edge from: 'a' to: 'b')
				with: (Edge from: 'b' to: 'c')
				with: (Edge from: 'c' to: 'a')).

	self deny: cyclicGraph isAcyclic.

	self
		should: [TopologicalSort for: cyclicGraph]
		raise: CannotApplyTopologicalSortToACyclicGraphException
		withExceptionDo: [ :anException |
			self
				assert: anException description notEmpty;
				assert: anException graph = cyclicGraph]