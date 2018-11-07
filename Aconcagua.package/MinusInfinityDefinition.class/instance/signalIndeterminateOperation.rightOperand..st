exceptions
signalIndeterminateOperation: anOperationString rightOperand: aRightOperand

	IndeterminateOperationException
		signalOperation: anOperationString
		leftOperand: self
		rightOperand: aRightOperand