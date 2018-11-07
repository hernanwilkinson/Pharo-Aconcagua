testing graph
testGraphChange

	| table graph |
	
	table := ConversionTable new.
	table measure: self onePeso convertsTo: self tenDollars.
	graph := table graph.
	self assert: graph edges size = 1.

	table measure: self tenDollars convertsTo: self onePeso.
	self assert: table graph edges size = 2.
	self deny: table graph == graph