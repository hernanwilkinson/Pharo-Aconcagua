table setup
from: aSourceUnit to: aTargetUnit use: aUnitConvertionFunction

	| unitConvertionRule |
	unitConvertionRule := self createUnitConversionRuleFrom: aSourceUnit to: aTargetUnit using: aUnitConvertionFunction. 
	self addUnitConversionRule: unitConvertionRule.
