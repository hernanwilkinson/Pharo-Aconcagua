testing
testModulo

	| testsToFail |

	testsToFail := #(performWithFormulaWithCompoundMeasure).
	self shouldFail: testsToFail shouldPassRestFor: #//