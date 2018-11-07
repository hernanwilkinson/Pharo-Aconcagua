test add
testSimplificationsAddingWithZero

	self
		assert: (self oneMeter + 0) = self oneMeter;
		assert: (self oneMeter + 0) unit = self oneMeter unit