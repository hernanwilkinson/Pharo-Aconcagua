test comparing
testEqualsCompoundMeasure

	| measureBag |

	measureBag := ((BaseUnit named: 'peso') with: 5) + ((BaseUnit named: 'dollar') with: 5).
	self assert: (MinusInfinity equalsCompoundMeasure: MinusInfinity).
	self deny: (MinusInfinity equalsCompoundMeasure: measureBag)