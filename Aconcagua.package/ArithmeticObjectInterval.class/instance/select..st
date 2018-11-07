enumerating
select: aBlock

	| index answer |

	index := 0.
	answer := self species new: size.
	self do: [ :anObject |
		(aBlock value: anObject) ifTrue: [
			index := index + 1.
			answer at: index put: anObject ] ].
		
	^answer copyFrom: 1 to: index