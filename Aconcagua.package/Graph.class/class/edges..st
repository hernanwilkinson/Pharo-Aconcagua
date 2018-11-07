instance creation
edges: aCollectionOfEdges

	| nodes |

	nodes :=
		aCollectionOfEdges
			inject: Set new
			into: [:set :edge |
				set
					add: edge source;
					add: edge target;
					yourself].

	^self edges: aCollectionOfEdges nodes: nodes