comparing
= anObject

	^ (anObject isKindOf: self class) and: [ self name = anObject name ]