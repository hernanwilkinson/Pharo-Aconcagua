comparing
= anotherEdge

	^self class = anotherEdge class 
		ifTrue: [ source = anotherEdge source and: [ target = anotherEdge target ]]
		ifFalse: [ false ]