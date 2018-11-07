initialization
installUnitsAsGlobals

	units do: [:aUnit |
		(aUnit ~= self second and: [ aUnit ~= self minute ]) ifTrue: [ Smalltalk at: aUnit name asSymbol put: aUnit ]].