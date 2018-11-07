test
testValueWithAnotherGraph

	"Example from: http://www.cs.fsu.edu/~cop4531/slideshow/chapter23/23-4.html"

	| graph result |

	graph :=
		Graph
			edges: (
				OrderedCollection new
					add: (Edge from: 'undershorts' to: 'pants');
					add: (Edge from: 'undershorts' to: 'shoes');
					add: (Edge from: 'pants' to: 'shoes');
					add: (Edge from: 'pants' to: 'shoes');
					add: (Edge from: 'pants' to: 'belt');
					add: (Edge from: 'socks' to: 'shoes');
					add: (Edge from: 'shirt' to: 'belt');
					add: (Edge from: 'shirt' to: 'tie');
					add: (Edge from: 'tie' to: 'jacket');
					yourself)
			nodes: (
				Set new
					add: 'undershorts';
					add: 'pants';
					add: 'shoes';
					add: 'belt';
					add: 'shirt';
					add: 'tie';
					add: 'jacket';
					add: 'watch';
					add: 'socks';
					yourself).

	result := ((TopologicalSort for: graph) value) asArray.

	self
		assert: (result indexOf: 'undershorts') < (result indexOf: 'pants');
		assert: (result indexOf: 'undershorts') < (result indexOf: 'belt');
		assert: (result indexOf: 'undershorts') < (result indexOf: 'jacket');
		assert: (result indexOf: 'undershorts') < (result indexOf: 'shoes');
		assert: (result indexOf: 'shirt') < (result indexOf: 'belt');
		assert: (result indexOf: 'shirt') < (result indexOf: 'tie');
		assert: (result indexOf: 'shirt') < (result indexOf: 'jacket');
		assert: (result indexOf: 'pants') < (result indexOf: 'shoes')