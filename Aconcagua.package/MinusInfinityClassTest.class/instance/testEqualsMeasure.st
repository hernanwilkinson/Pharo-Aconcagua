test comparing
testEqualsMeasure

	| measure |

	measure := (BaseUnit named: 'peso') with: 5.
	self assert: (MinusInfinity equalsSimpleMeasure: MinusInfinity).
	self deny: (MinusInfinity equalsSimpleMeasure: measure)