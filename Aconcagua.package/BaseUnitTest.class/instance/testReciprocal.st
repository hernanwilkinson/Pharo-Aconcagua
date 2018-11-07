test accessing
testReciprocal

	| peso |
	peso := BaseUnit named: 'peso'.
	self assert: peso reciprocal = (NullUnit new / peso)