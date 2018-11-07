enumerating
do: aBlock

	| element |

	"I have to doit this way because I should not go one element after the last one...
	For example, with TimeOfDay it generates an invalid time wich raise an excpetion
	The interval always have one element"	
	element := from.
	aBlock value: from.
	size-1 timesRepeat: [ 
		element := intervalStrategy advanceFrom: element by: by.
		aBlock value: element ].