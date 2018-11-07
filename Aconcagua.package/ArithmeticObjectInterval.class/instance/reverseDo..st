enumerating
reverseDo: aBlock

	| steps |
	steps := size - 1.
	size timesRepeat: [ 
		aBlock value: (intervalStrategy advanceFrom: from steps: steps by: by).
		steps := steps - 1. ].