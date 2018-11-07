proxy implementation
respondsTo: aSymbol

	^(super respondsTo: aSymbol) or:[self value respondsTo: aSymbol]