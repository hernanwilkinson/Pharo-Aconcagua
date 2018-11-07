test querying
testSameDomainAsDerivedUnit

	| meter centimeter |

	meter := BaseUnit named: 'meter'.
	centimeter := ProportionalDerivedUnit baseUnit: meter conversionFactor: 1/100 named: 'centimeter'.
	
	self assert: (meter sameDomainAs: centimeter).	
	
	
