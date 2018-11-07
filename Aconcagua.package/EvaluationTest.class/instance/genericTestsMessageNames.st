accessing
genericTestsMessageNames

	^(self class selectors select: [:aSelector | 'performWith*' match: aSelector])
		asOrderedCollection