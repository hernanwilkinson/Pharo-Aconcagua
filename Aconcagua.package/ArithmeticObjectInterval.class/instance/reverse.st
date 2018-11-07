enumerating
reverse

	| answer index |
	
	answer := self species new: size.
	index := 1.

	self reverseDo: [ :anObject |
		answer at: index put: anObject.
		index := index + 1 ].

	^answer