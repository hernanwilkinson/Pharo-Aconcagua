test
testCreationImmutability

	| graph edges |

	edges := OrderedCollection new
		add: (Edge from: 1 to: 2);
		add: (Edge from: 2 to: 3);
		add: (Edge from: 3 to: 4);
		add: (Edge from: 1 to: 4);
		add: (Edge from: 4 to: 4);
		yourself.
	
	graph := Graph edges: edges.		

	"Verify if modifying the entrance collection the graph follows immutable"
	edges add: (Edge from: 4 to: 5).
	self assert: 5 equals: graph edges size.
	self deny: (graph edges includes: (Edge from: 4 to: 5))