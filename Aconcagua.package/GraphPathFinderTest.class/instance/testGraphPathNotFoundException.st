testing
testGraphPathNotFoundException

	[ finder pathFrom: 1 to: 6.
	self assert: false. ]
		on: GraphPathNotFoundException
		do: [ :aSignal |
			self assert: aSignal source = 1.
			self assert: aSignal target = 6.
			aSignal return: nil ]