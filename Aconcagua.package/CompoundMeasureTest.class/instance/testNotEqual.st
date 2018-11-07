test comparing
testNotEqual

	self deny: (CompoundMeasure with: self zeroPesos with: 1) = 'hello'.
	self deny: 'hello' = (CompoundMeasure with: self zeroPesos with: 1).

	self deny: (CompoundMeasure with: self zeroPesos with: 1) = Object new.
	self deny: Object new = (CompoundMeasure with: self zeroPesos with: 1)