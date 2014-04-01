*Mooseren
outgoingNonSelfInvocations
	<MSEProperty: #outgoingNonSelfInvocations type: #FAMIXInvocation> <multivalued> <derived>
	<MSEComment: 'Outgoing invocations sent by this behaviour not to self or super.'>
	
	^ self outgoingInvocations \ self outgoingSelfInvocations