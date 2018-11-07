test
testIsIncidentTo

	| edge |

	edge := Edge from: 'a' to: 'b'.

	self
		assert: (edge isIncidentTo: 'a');
		assert: (edge isIncidentTo: 'b');
		deny: (edge isIncidentTo: 'c')