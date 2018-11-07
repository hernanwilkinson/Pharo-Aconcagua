test
testInvalidGreaterThanAgainstScalar

	self assert: (
		[
			self oneMeter > 1.
			false]
				on: CanNotConvertMeasureException
				do: [:aSignal | aSignal return: true])