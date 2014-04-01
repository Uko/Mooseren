*Mooseren
numberOfLocals
	<MSEProperty: #numberOfLocals type: #Number>
	<MSEComment: 'The number of local variables in a method'>
	
	^self
		lookUpPropertyNamed: #numberOfLocals
		computedAs: [self localVariables size]