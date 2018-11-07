test
testNotEmpty

	| graph |

	graph := Graph edges: #() nodes: (Set with: 'a').

	self
		assert: graph notEmpty;
		deny: graph isEmpty.

	graph := Graph edges: (Array with: (Edge from: 'a' to: 'b')).

	self
		assert: graph notEmpty;
		deny: graph isEmpty