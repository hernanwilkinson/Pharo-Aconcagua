testing
testRemainder

	| testsToFail |
	
	testsToFail := #(
		#performWithFormulaWithCompoundMeasure
		#performWithCompoundMeasureWithFormula		
		).	
	self shouldFail: testsToFail shouldPassRestFor: #\\