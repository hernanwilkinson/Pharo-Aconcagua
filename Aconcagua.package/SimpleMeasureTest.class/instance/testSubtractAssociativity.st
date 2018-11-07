test subtract
testSubtractAssociativity

	self assert: (self tenMeters - self oneMeter - self oneMeter) amount = ((self tenMeters - self oneMeter) - self oneMeter) amount.
	self assert: ((self tenMeters - self oneMeter) - self oneMeter) amount = (self tenMeters - (self oneMeter + self oneMeter)) amount

	