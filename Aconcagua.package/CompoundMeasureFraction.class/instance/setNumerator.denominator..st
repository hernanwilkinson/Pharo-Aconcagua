private
setNumerator: aNumerator denominator: aDenominator

	aDenominator = 0
		ifTrue: [^(ZeroDivide dividend: aNumerator) signal]
		ifFalse: 
			[numerator := aNumerator.
			denominator := aDenominator]