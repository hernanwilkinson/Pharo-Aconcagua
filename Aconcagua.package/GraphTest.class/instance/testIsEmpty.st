test
testIsEmpty

	| graph |

	graph := Graph edges: #() nodes: #().

	self assert: graph isEmpty