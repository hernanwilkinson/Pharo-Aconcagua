accessing
at: anIndex

	(anIndex < 1 or: [ anIndex > self size ]) ifTrue: [ IndexOutOfRangeException signalIndex: anIndex collection: self ].

	^intervalStrategy advanceFrom: from steps: anIndex - 1 by: by.

