arithmetic operations - private
remFrom: aNumber

	^aNumber isNothing
		ifTrue: [ InvalidBinaryOperationException signalOperationName: 'rest' leftOperand: aNumber rightOperand: self ]
		ifFalse: [ (unit with: (amount rem: aNumber)) / self ]