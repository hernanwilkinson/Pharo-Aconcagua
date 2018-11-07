test support
shouldFail: testsToFail shouldPassRestFor: aMessageName

	| testToPass |
	
	testToPass := self genericTestsMessageNames.
	testToPass removeAll: testsToFail.
	self shouldPass: testToPass for: aMessageName.
	self shouldFail: testsToFail for: aMessageName