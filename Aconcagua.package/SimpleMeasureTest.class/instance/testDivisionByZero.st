test division
testDivisionByZero

	self should: [ self tenPesos / 0 ] raise: Exception description: 'Divition by 0'.
