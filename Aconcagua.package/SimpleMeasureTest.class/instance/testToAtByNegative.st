test interval related protocol
testToAtByNegative

	| coll |
	
	coll := (self tenMeters * 2) to: self tenMeters by: self oneMeter negated.
	
	1 to: coll size do: [ :index | self assert: (coll at: index) amount = (21 - index) ]	