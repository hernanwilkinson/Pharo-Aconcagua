testing
testIsCompoundMeasure

	self deny: formulaOfTenPesos isCompoundMeasure.
	self assert: (DummyEvaluation of: (peso with: 1) + (dollar with: 1)) isCompoundMeasure