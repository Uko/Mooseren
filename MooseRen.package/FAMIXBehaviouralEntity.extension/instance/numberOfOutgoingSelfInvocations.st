*Mooseren
numberOfOutgoingSelfInvocations
	<MSEProperty: #numberOfOutgoingSelfInvocations type: #Number>
	<derived>
	<MSEComment: 'The number of invocations in a method to self'>
	
	^self
		lookUpPropertyNamed: #numberOfOutgoingSelfInvocations
		computedAs: [self outgoingSelfInvocations size]