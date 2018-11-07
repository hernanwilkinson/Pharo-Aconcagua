accessing
measures

	^self isNothing
		ifTrue: [#()]
		ifFalse: [Array with: self]