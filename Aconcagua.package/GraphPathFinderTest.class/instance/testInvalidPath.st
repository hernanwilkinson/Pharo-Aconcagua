testing
testInvalidPath

	#(#(3 1) #(5 1) #(4 1) #(4 2) #(3 2)) do: [ :anArray |
		self 
			should: [ finder pathFrom: anArray first to: anArray last ] 
			raise: GraphPathNotFoundException
			withExceptionDo: [ :anException |
				self assert: anException description notNil.
				self assert: anException source = anArray first.
				self assert: anException target = anArray last ]]