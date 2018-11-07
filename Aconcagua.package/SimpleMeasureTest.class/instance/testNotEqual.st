test comparing
testNotEqual

	self deny: self oneMeter = 'hello'.
	self deny: 'hello' = self oneMeter.
	self deny: self oneMeter = Object new.
	self deny: Object new = self oneMeter