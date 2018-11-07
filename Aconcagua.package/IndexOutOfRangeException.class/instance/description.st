accessing
description

	^index isNil 
		ifTrue: [ 'Index out of range for {1}' format: { collection } ]
		ifFalse: [ 'Index {1} out of range for {2}' format: { index .collection }]