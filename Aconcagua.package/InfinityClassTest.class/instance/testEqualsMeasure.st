test comparing
testEqualsMeasure

	| measure |

	measure := (BaseUnit named: 'peso') with: 5.
	self assert: (Infinity equalsSimpleMeasure: Infinity).
	self deny: (Infinity equalsSimpleMeasure: measure)