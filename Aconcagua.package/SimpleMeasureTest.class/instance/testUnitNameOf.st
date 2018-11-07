test
testUnitNameOf

	self
		assert: (self oneDollar unitNameOf: self dollar) = self dollar nameForOne;
		assert: (self tenDollars unitNameOf: self dollar) = self dollar nameForMany;
		assert: (self zeroDollars unitNameOf: self dollar) = self dollar nameForMany;
		assert: (self oneDollar negated unitNameOf: self dollar) = self dollar nameForOne