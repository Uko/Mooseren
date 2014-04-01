*Mooseren-Metrics
numberOfOutgoingNonSelfInvocations
	<MSEProperty: #numberOfOutgoingNonSelfInvocations type: #Number>
	<derived>
	<MSEComment: 'The number of invocations in a method not to self'>
	
	^self
		lookUpPropertyNamed: #numberOfOutgoingNonSelfInvocations
		computedAs: [self outgoingNonSelfInvocations size]