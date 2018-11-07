test
testRemoveNodeWithInvalidNode

	| graph |

	graph := Graph edges: (Array with: (Edge from: 'a' to: 'b')).

	self
		should: [graph removeNode: 'd']
		raise: NodeNotFoundException
		withExceptionDo: [ :anException |
			self
				assert: anException description notEmpty;
				assert: anException node = 'd';
				assert: anException graph = graph]