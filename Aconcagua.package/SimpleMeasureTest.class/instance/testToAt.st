test interval related protocol
testToAt

	| coll |

	coll := self tenMeters to: (self tenMeters * 2).
	1 to: coll size do: [ :index | self assert: (coll at: index) amount = (9 + index) ]