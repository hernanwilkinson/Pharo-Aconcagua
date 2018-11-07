test
testIsAcyclicWhenGraphIsAcyclic

	| acyclicGraph |

	acyclicGraph :=
		Graph edges: (Array with: (Edge from: 'a' to: 'b') with: (Edge from: 'b' to: 'c')).


	self assert: acyclicGraph isAcyclic