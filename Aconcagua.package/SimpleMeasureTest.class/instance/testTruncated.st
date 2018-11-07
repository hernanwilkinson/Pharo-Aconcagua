test truncated
testTruncated

	self assert: (self meter with: 1.05) truncated = (self meter with: 1).
	self assert: (self centimeter with: 1.05) truncated = (self centimeter with: 1).
	self assert: ((self peso * self meter ) with: 1.05) truncated = ((self peso * self meter) with: 1).
	self assert: ((self peso / self meter ) with: 1.05) truncated = ((self peso / self meter) with: 1)	