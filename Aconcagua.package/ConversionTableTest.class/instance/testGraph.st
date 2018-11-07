testing graph
testGraph

	| table graph |
	
	table := ConversionTable new.
	table measure: self onePeso convertsTo: self tenDollars.
	graph := table graph.
	
	self assert: graph nodes size = 2.
	self assert: (graph nodes includes: self peso).
	self assert: (graph nodes includes: self dollar).
	
	self assert: graph edges size = 1.
	self assert: (graph edgesConvergingTo: self dollar) size = 1.
	self assert: (graph edgesConvergingTo: self dollar) first source = self peso.
	self assert: (graph edgesStartingOn: self peso) size = 1.
	self assert: (graph edgesStartingOn: self peso) first target = self dollar