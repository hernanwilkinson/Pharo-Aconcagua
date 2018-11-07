initialization
setUp
	
	peso := BaseUnit named: 'Peso'.
	dollar := BaseUnit named: 'Dollar'.
	formulaOfTenPesos := DummyEvaluation of: self tenPesos.
	formulaOfTwentyPesos := DummyEvaluation of: self twentyPesos