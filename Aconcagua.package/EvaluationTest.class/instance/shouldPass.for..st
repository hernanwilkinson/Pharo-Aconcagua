test support
shouldPass: testsToPass for: aMessageName

	messageName := aMessageName.
	testsToPass do: [ :aTestMessageName | self perform: aTestMessageName ]