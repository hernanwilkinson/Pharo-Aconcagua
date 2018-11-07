test
testConvertToIfSuccessfullDoIfFails

	self assert: (1 convertTo: NullUnit new ifSuccessful: [ :aNumber | true] ifFails: [ false ]).
	self deny: (1 convertTo: (BaseUnit named: 'The base is') ifSuccessful: [ :aNumber | true] ifFails: [ false ]).
