comparing
= aCollection

	^self == aCollection 
		or: [ self class = aCollection class 
				and: [ from = aCollection from 
				and: [by = aCollection by
				and: [to = aCollection to]]]]