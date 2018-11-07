test integer remainder
testRemainderByMeasure

	self assert: (self tenMeters \\ self tenMeters) = (self meter with: 10\\10).
	self assert: (self oneMeter \\ self tenMeters) = (self meter with: 1\\10).
	self assert: (self tenMeters \\ self oneSecond) = (self meter with: 10\\1).
	self assert: (self tenMeters \\ self threeSeconds) = (self meter with: 10\\3).

	
